.class public final Lcom/vungle/ads/internal/presenter/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/ui/view/h$xfY;
.implements Lcom/vungle/ads/internal/ui/view/h$A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/presenter/Enc$xfY;
    }
.end annotation


# static fields
.field private static final ACTION:Ljava/lang/String; = "action"

.field public static final ACTION_WITH_VALUE:Ljava/lang/String; = "actionWithValue"

.field public static final CLOSE:Ljava/lang/String; = "close"

.field public static final CONSENT_ACTION:Ljava/lang/String; = "consentAction"

.field public static final CREATIVE_HEARTBEAT:Ljava/lang/String; = "creativeHeartbeat"

.field public static final Companion:Lcom/vungle/ads/internal/presenter/Enc$xfY;

.field public static final ERROR:Ljava/lang/String; = "error"

.field public static final GET_AVAILABLE_DISK_SPACE:Ljava/lang/String; = "getAvailableDiskSpace"

.field private static final HEARTBEAT_INTERVAL:D = 6.0

.field public static final OPEN:Ljava/lang/String; = "open"

.field private static final OPEN_NON_MRAID:Ljava/lang/String; = "openNonMraid"

.field public static final OPEN_PRIVACY:Ljava/lang/String; = "openPrivacy"

.field public static final PING_URL:Ljava/lang/String; = "pingUrl"

.field public static final SET_ORIENTATION_PROPERTIES:Ljava/lang/String; = "setOrientationProperties"

.field public static final SUCCESSFUL_VIEW:Ljava/lang/String; = "successfulView"

.field private static final TAG:Ljava/lang/String; = "MRAIDPresenter"

.field public static final TPAT:Ljava/lang/String; = "tpat"

.field public static final UPDATE_SIGNALS:Ljava/lang/String; = "updateSignals"

.field private static final USE_CUSTOM_CLOSE:Ljava/lang/String; = "useCustomClose"

.field private static final USE_CUSTOM_PRIVACY:Ljava/lang/String; = "useCustomPrivacy"

.field public static final VIDEO_LENGTH:Ljava/lang/String; = "videoLength"

.field public static final VIDEO_VIEWED:Ljava/lang/String; = "videoViewed"

.field private static final eventMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adStartTime:Ljava/lang/Long;

.field private adViewed:Z

.field private final adWidget:Lcom/vungle/ads/internal/ui/view/A;

.field private final advertisement:Lcom/vungle/ads/internal/model/A;

.field private backEnabled:Z

.field private final bidPayload:Lcom/vungle/ads/internal/model/XSt;

.field private bus:Lcom/vungle/ads/internal/presenter/xfY;

.field private final clickCoordinateTracker$delegate:Lkotlin/Lazy;

.field private executor:Ljava/util/concurrent/Executor;

.field private final executors$delegate:Lkotlin/Lazy;

.field private heartbeatEnabled:Z

.field private final isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastUserInteractionTimestamp:J

.field private final logEntry$delegate:Lkotlin/Lazy;

.field private final omTracker:Lcom/vungle/ads/internal/omsdk/h;

.field private final pathProvider$delegate:Lkotlin/Lazy;

.field private final placement:Lcom/vungle/ads/internal/model/Enc;

.field private final platform:Lcom/vungle/ads/internal/platform/h;

.field private presenterDelegate:Lcom/vungle/ads/internal/presenter/et;

.field private final scheduler$delegate:Lkotlin/Lazy;

.field private final sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final signalManager$delegate:Lkotlin/Lazy;

.field private final suspendableTimer$delegate:Lkotlin/Lazy;

.field private userId:Ljava/lang/String;

.field private videoLength:J

.field private final vungleApiClient$delegate:Lkotlin/Lazy;

.field private final vungleWebClient:Lcom/vungle/ads/internal/ui/K;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/presenter/Enc$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/presenter/Enc$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/presenter/Enc;->Companion:Lcom/vungle/ads/internal/presenter/Enc$xfY;

    .line 8
    .line 9
    const-string v0, "checkpoint.0"

    .line 10
    .line 11
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;->AD_START_EVENT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "clickUrl"

    .line 18
    .line 19
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;->AD_CLICK_EVENT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/vungle/ads/internal/presenter/Enc;->eventMap:Ljava/util/Map;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/ui/view/A;Lcom/vungle/ads/internal/model/A;Lcom/vungle/ads/internal/model/Enc;Lcom/vungle/ads/internal/ui/K;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/omsdk/h;Lcom/vungle/ads/internal/model/XSt;Lcom/vungle/ads/internal/platform/h;)V
    .locals 1

    .line 1
    const-string v0, "adWidget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "advertisement"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "placement"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "vungleWebClient"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "executor"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "omTracker"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "platform"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/Enc;->adWidget:Lcom/vungle/ads/internal/ui/view/A;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/Enc;->advertisement:Lcom/vungle/ads/internal/model/A;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/Enc;->placement:Lcom/vungle/ads/internal/model/Enc;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/vungle/ads/internal/presenter/Enc;->vungleWebClient:Lcom/vungle/ads/internal/ui/K;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/vungle/ads/internal/presenter/Enc;->executor:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/vungle/ads/internal/presenter/Enc;->omTracker:Lcom/vungle/ads/internal/omsdk/h;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/vungle/ads/internal/presenter/Enc;->bidPayload:Lcom/vungle/ads/internal/model/XSt;

    .line 52
    .line 53
    iput-object p8, p0, Lcom/vungle/ads/internal/presenter/Enc;->platform:Lcom/vungle/ads/internal/platform/h;

    .line 54
    .line 55
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/Enc;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/Enc;->sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    sget-object p2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string p3, "adWidget.context"

    .line 77
    .line 78
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p4, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 82
    .line 83
    new-instance p5, Lcom/vungle/ads/internal/presenter/Enc$cY;

    .line 84
    .line 85
    invoke-direct {p5, p2}, Lcom/vungle/ads/internal/presenter/Enc$cY;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p4, p5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/Enc;->vungleApiClient$delegate:Lkotlin/Lazy;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance p5, Lcom/vungle/ads/internal/presenter/Enc$c;

    .line 102
    .line 103
    invoke-direct {p5, p2}, Lcom/vungle/ads/internal/presenter/Enc$c;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p4, p5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/Enc;->executors$delegate:Lkotlin/Lazy;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance p5, Lcom/vungle/ads/internal/presenter/Enc$K;

    .line 120
    .line 121
    invoke-direct {p5, p2}, Lcom/vungle/ads/internal/presenter/Enc$K;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p4, p5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/Enc;->pathProvider$delegate:Lkotlin/Lazy;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance p2, Lcom/vungle/ads/internal/presenter/Enc$qfV;

    .line 138
    .line 139
    invoke-direct {p2, p1}, Lcom/vungle/ads/internal/presenter/Enc$qfV;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p4, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/Enc;->signalManager$delegate:Lkotlin/Lazy;

    .line 147
    .line 148
    sget-object p1, Lcom/vungle/ads/internal/presenter/Enc$V;->INSTANCE:Lcom/vungle/ads/internal/presenter/Enc$V;

    .line 149
    .line 150
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/Enc;->scheduler$delegate:Lkotlin/Lazy;

    .line 155
    .line 156
    new-instance p1, Lcom/vungle/ads/internal/presenter/Enc$CU;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/presenter/Enc$CU;-><init>(Lcom/vungle/ads/internal/presenter/Enc;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/Enc;->logEntry$delegate:Lkotlin/Lazy;

    .line 166
    .line 167
    new-instance p1, Lcom/vungle/ads/internal/presenter/Enc$Enc;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/presenter/Enc$Enc;-><init>(Lcom/vungle/ads/internal/presenter/Enc;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/Enc;->suspendableTimer$delegate:Lkotlin/Lazy;

    .line 177
    .line 178
    new-instance p1, Lcom/vungle/ads/internal/presenter/Enc$A;

    .line 179
    .line 180
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/presenter/Enc$A;-><init>(Lcom/vungle/ads/internal/presenter/Enc;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/Enc;->clickCoordinateTracker$delegate:Lkotlin/Lazy;

    .line 188
    .line 189
    return-void
.end method

.method public static synthetic H(Lcom/vungle/ads/internal/presenter/Enc;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/presenter/Enc;->prepare$lambda-16(Lcom/vungle/ads/internal/presenter/Enc;)V

    return-void
.end method

.method public static synthetic R6(Lcom/vungle/ads/internal/presenter/Enc;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/presenter/Enc;->processCommand$lambda-7(Lcom/vungle/ads/internal/presenter/Enc;)V

    return-void
.end method

.method public static final synthetic access$getAdWidget$p(Lcom/vungle/ads/internal/presenter/Enc;)Lcom/vungle/ads/internal/ui/view/A;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/Enc;->adWidget:Lcom/vungle/ads/internal/ui/view/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAdvertisement$p(Lcom/vungle/ads/internal/presenter/Enc;)Lcom/vungle/ads/internal/model/A;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/Enc;->advertisement:Lcom/vungle/ads/internal/model/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEventMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/presenter/Enc;->eventMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getExecutor$p(Lcom/vungle/ads/internal/presenter/Enc;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/Enc;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getExecutors(Lcom/vungle/ads/internal/presenter/Enc;)Lcom/vungle/ads/internal/executor/xfY;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/Enc;->getExecutors()Lcom/vungle/ads/internal/executor/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLogEntry(Lcom/vungle/ads/internal/presenter/Enc;)Lcom/vungle/ads/internal/util/et;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/Enc;->getLogEntry()Lcom/vungle/ads/internal/util/et;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPathProvider(Lcom/vungle/ads/internal/presenter/Enc;)Lcom/vungle/ads/internal/util/x;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/Enc;->getPathProvider()Lcom/vungle/ads/internal/util/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSignalManager(Lcom/vungle/ads/internal/presenter/Enc;)Lcom/vungle/ads/internal/signals/A;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/Enc;->getSignalManager()Lcom/vungle/ads/internal/signals/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$reportErrorAndCloseAd(Lcom/vungle/ads/internal/presenter/Enc;Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/presenter/Enc;->reportErrorAndCloseAd(Lcom/vungle/ads/VungleError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic cD(Lcom/vungle/ads/internal/presenter/Enc;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/presenter/Enc;->closeView$lambda-3(Lcom/vungle/ads/internal/presenter/Enc;)V

    return-void
.end method

.method private final closeView()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Enc;->adStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v2, v0

    .line 14
    new-instance v4, Lcom/vungle/ads/internal/network/qfV;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/Enc;->getVungleApiClient$vungle_ads_release()Lcom/vungle/ads/internal/network/F;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/Enc;->getLogEntry()Lcom/vungle/ads/internal/util/et;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/Enc;->getExecutors()Lcom/vungle/ads/internal/executor/xfY;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/vungle/ads/internal/executor/xfY;->getIoExecutor()Lcom/vungle/ads/internal/executor/K;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/Enc;->getPathProvider()Lcom/vungle/ads/internal/util/x;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/Enc;->getSignalManager()Lcom/vungle/ads/internal/signals/A;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-direct/range {v4 .. v9}, Lcom/vungle/ads/internal/network/qfV;-><init>(Lcom/vungle/ads/internal/network/F;Lcom/vungle/ads/internal/util/et;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/x;Lcom/vungle/ads/internal/signals/A;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Enc;->advertisement:Lcom/vungle/ads/internal/model/A;

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/Enc;->platform:Lcom/vungle/ads/internal/platform/h;

    .line 50
    .line 51
    invoke-interface {v2}, Lcom/vungle/ads/internal/platform/h;->getVolumeLevel()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "ad.close"

    .line 60
    .line 61
    invoke-virtual {v0, v3, v1, v2}, Lcom/vungle/ads/internal/model/A;->getTpatUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/Enc;->executor:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    invoke-virtual {v4, v0, v1}, Lcom/vungle/ads/internal/network/qfV;->sendTpats(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    sget-object v0, Lcom/vungle/ads/internal/util/Sq;->INSTANCE:Lcom/vungle/ads/internal/util/Sq;

    .line 73
    .line 74
    new-instance v1, Lcom/vungle/ads/internal/presenter/h;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/presenter/h;-><init>(Lcom/vungle/ads/internal/presenter/Enc;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/Sq;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private static final closeView$lambda-3(Lcom/vungle/ads/internal/presenter/Enc;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/Enc;->adWidget:Lcom/vungle/ads/internal/ui/view/A;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/A;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic getAdStartTime$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBackEnabled$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBus$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getClickCoordinateTracker$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getExecutors()Lcom/vungle/ads/internal/executor/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Enc;->executors$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/executor/xfY;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic getHeartbeatEnabled$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLastUserInteractionTimestamp$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getLogEntry()Lcom/vungle/ads/internal/util/et;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Enc;->logEntry$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/util/et;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getPathProvider()Lcom/vungle/ads/internal/util/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Enc;->pathProvider$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/util/x;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getScheduler()Lcom/vungle/ads/internal/util/qfV;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Enc;->scheduler$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/util/qfV;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getSignalManager()Lcom/vungle/ads/internal/signals/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Enc;->signalManager$delegate:Lkotlin/Lazy;

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

.method public static synthetic getSuspendableTimer$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUserId$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVideoLength$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVungleApiClient$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic hUw(Lcom/vungle/ads/internal/presenter/Enc;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/presenter/Enc;->processCommand$lambda-14(Lcom/vungle/ads/internal/presenter/Enc;J)V

    return-void
.end method

.method private final handleWebViewException(Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V
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
    const-string v2, "handleWebViewException: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", fatal: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", errorMsg: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const-string v1, "MRAIDPresenter"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p3}, Lcom/vungle/ads/internal/util/m$xfY;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/presenter/Enc;->makeBusError(Lcom/vungle/ads/VungleError;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/Enc;->closeView()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method static synthetic handleWebViewException$default(Lcom/vungle/ads/internal/presenter/Enc;Lcom/vungle/ads/VungleError;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/internal/presenter/Enc;->handleWebViewException(Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic isDestroying$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic j(Lcom/vungle/ads/internal/presenter/Enc;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/presenter/Enc;->processCommand$lambda-13(Lcom/vungle/ads/internal/presenter/Enc;)V

    return-void
.end method

.method private final loadMraidAd(Ljava/io/File;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "index.html"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/vungle/ads/IndexHtmlError;

    .line 19
    .line 20
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;->AD_HTML_FAILED_TO_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Fail to load html "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v1, v0}, Lcom/vungle/ads/IndexHtmlError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/Enc;->getLogEntry()Lcom/vungle/ads/internal/util/et;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/Enc;->adWidget:Lcom/vungle/ads/internal/ui/view/A;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "file://"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/ui/view/A;->showWebsite(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    return p1
.end method

.method private final makeBusError(Lcom/vungle/ads/VungleError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Enc;->bus:Lcom/vungle/ads/internal/presenter/xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/Enc;->placement:Lcom/vungle/ads/internal/model/Enc;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/Enc;->getReferenceId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/vungle/ads/internal/presenter/xfY;->onError(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final prepare$lambda-16(Lcom/vungle/ads/internal/presenter/Enc;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/vungle/ads/internal/presenter/Enc;->backEnabled:Z

    .line 8
    .line 9
    return-void
.end method

.method private static final processCommand$lambda-11(Lcom/vungle/ads/internal/presenter/Enc;)V
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Enc;->placement:Lcom/vungle/ads/internal/model/Enc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/Enc;->getReferenceId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Enc;->advertisement:Lcom/vungle/ads/internal/model/A;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/A;->advAppId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v4, p0, Lcom/vungle/ads/internal/presenter/Enc;->adStartTime:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/vungle/ads/internal/presenter/Enc;->userId:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Lcom/vungle/ads/internal/model/V$K;

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct/range {v1 .. v9}, Lcom/vungle/ads/internal/model/V$K;-><init>(Ljava/util/List;Lcom/vungle/ads/internal/model/V$A;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/Enc;->getVungleApiClient$vungle_ads_release()Lcom/vungle/ads/internal/network/F;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/network/F;->ri(Lcom/vungle/ads/internal/model/V$K;)Lcom/vungle/ads/internal/network/xfY;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 42
    .line 43
    const-string v1, "MRAIDPresenter"

    .line 44
    .line 45
    const-string v2, "Invalid ri call."

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/m$xfY;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/vungle/ads/NetworkUnreachable;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "Error RI API for placement: "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/Enc;->placement:Lcom/vungle/ads/internal/model/Enc;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/Enc;->getReferenceId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Lcom/vungle/ads/NetworkUnreachable;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/Enc;->getLogEntry()Lcom/vungle/ads/internal/util/et;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    new-instance v1, Lcom/vungle/ads/internal/presenter/Enc$h;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/presenter/Enc$h;-><init>(Lcom/vungle/ads/internal/presenter/Enc;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Lcom/vungle/ads/internal/network/xfY;->enqueue(Lcom/vungle/ads/internal/network/A;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private static final processCommand$lambda-12(Lcom/vungle/ads/internal/presenter/Enc;Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$exception"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$message"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/internal/presenter/Enc;->handleWebViewException(Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final processCommand$lambda-13(Lcom/vungle/ads/internal/presenter/Enc;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/Enc;->getSuspendableTimer$vungle_ads_release()Lcom/vungle/ads/internal/util/Ki;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/Ki;->reset()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final processCommand$lambda-14(Lcom/vungle/ads/internal/presenter/Enc;J)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/Enc;->vungleWebClient:Lcom/vungle/ads/internal/ui/K;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/ui/K;->notifyDiskAvailableSize(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final processCommand$lambda-7(Lcom/vungle/ads/internal/presenter/Enc;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/Enc;->adWidget:Lcom/vungle/ads/internal/ui/view/A;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic q(Lcom/vungle/ads/internal/presenter/Enc;Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vungle/ads/internal/presenter/Enc;->processCommand$lambda-12(Lcom/vungle/ads/internal/presenter/Enc;Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V

    return-void
.end method

.method private final recordPlayAssetMetric()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Enc;->advertisement:Lcom/vungle/ads/internal/model/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/A;->getAssetsFullyDownloaded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;->LOCAL_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;->REMOTE_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

    .line 13
    .line 14
    :goto_0
    new-instance v2, Lcom/vungle/ads/sKo;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/vungle/ads/sKo;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/vungle/ads/cY;->INSTANCE:Lcom/vungle/ads/cY;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/Enc;->getLogEntry()Lcom/vungle/ads/internal/util/et;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/cY;Lcom/vungle/ads/sKo;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final reportErrorAndCloseAd(Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/presenter/Enc;->makeBusError(Lcom/vungle/ads/VungleError;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/Enc;->closeView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final triggerEventMetricForTpat(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/presenter/Enc;->eventMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/vungle/ads/cY;->INSTANCE:Lcom/vungle/ads/cY;

    .line 12
    .line 13
    new-instance v1, Lcom/vungle/ads/sKo;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/vungle/ads/sKo;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/Enc;->getLogEntry()Lcom/vungle/ads/internal/util/et;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/cY;Lcom/vungle/ads/sKo;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic x(Lcom/vungle/ads/internal/presenter/Enc;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/presenter/Enc;->processCommand$lambda-11(Lcom/vungle/ads/internal/presenter/Enc;)V

    return-void
.end method


# virtual methods
.method public final detach(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 2
    .line 3
    const-string v1, "MRAIDPresenter"

    .line 4
    .line 5
    const-string v2, "detach()"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/m$xfY;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/Enc;->vungleWebClient:Lcom/vungle/ads/internal/ui/K;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p1, v3}, Lcom/vungle/ads/internal/ui/K;->setWebViewObserver(Lcom/vungle/ads/internal/omsdk/V;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/Enc;->vungleWebClient:Lcom/vungle/ads/internal/ui/K;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lcom/vungle/ads/internal/ui/K;->setMraidDelegate(Lcom/vungle/ads/internal/ui/view/h$xfY;)V

    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/Enc;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/Enc;->bus:Lcom/vungle/ads/internal/presenter/xfY;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Enc;->placement:Lcom/vungle/ads/internal/model/Enc;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/Enc;->getReferenceId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "end"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v3, v0}, Lcom/vungle/ads/internal/presenter/xfY;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/Enc;->omTracker:Lcom/vungle/ads/internal/omsdk/h;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/vungle/ads/internal/omsdk/h;->stop()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/Enc;->adWidget:Lcom/vungle/ads/internal/ui/view/A;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/ui/view/A;->destroyWebView(J)V

    .line 71
    .line 72
    .line 73
    iget-boolean p1, p0, Lcom/vungle/ads/internal/presenter/Enc;->heartbeatEnabled:Z

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/Enc;->getSuspendableTimer$vungle_ads_release()Lcom/vungle/ads/internal/util/Ki;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/vungle/ads/internal/util/Ki;->cancel()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public final getAdStartTime$vungle_ads_release()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Enc;->adStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackEnabled$vungle_ads_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/presenter/Enc;->backEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBus()Lcom/vungle/ads/internal/presenter/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Enc;->bus:Lcom/vungle/ads/internal/presenter/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClickCoordinateTracker$vungle_ads_release()Lcom/vungle/ads/internal/qfV;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Enc;->clickCoordinateTracker$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/qfV;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getHeartbeatEnabled$vungle_ads_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/presenter/Enc;->heartbeatEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLastUserInteractionTimestamp$vungle_ads_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/presenter/Enc;->lastUserInteractionTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSuspendableTimer$vungle_ads_release()Lcom/vungle/ads/internal/util/Ki;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Enc;->suspendableTimer$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/util/Ki;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getUserId$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Enc;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoLength$vungle_ads_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/presenter/Enc;->videoLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVungleApiClient$vungle_ads_release()Lcom/vungle/ads/internal/network/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Enc;->vungleApiClient$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/network/F;

    .line 8
    .line 9
    return-object v0
.end method

.method public final handleExit()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/presenter/Enc;->backEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Enc;->adWidget:Lcom/vungle/ads/internal/ui/view/A;

    .line 6
    .line 7
    const-string v1, "javascript:window.vungle.mraidBridgeExt.requestMRAIDClose()"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/ui/view/A;->showWebsite(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final isDestroying$vungle_ads_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Enc;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public onReceivedError(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "errorDesc"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lcom/vungle/ads/WebViewError;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/vungle/ads/WebViewError;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/Enc;->getLogEntry()Lcom/vungle/ads/internal/util/et;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/presenter/Enc;->reportErrorAndCloseAd(Lcom/vungle/ads/VungleError;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 6

    .line 1
    new-instance v1, Lcom/vungle/ads/WebViewRenderProcessUnresponsive;

    .line 2
    .line 3
    const-string p1, "fatal=true"

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/vungle/ads/WebViewRenderProcessUnresponsive;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/presenter/Enc;->handleWebViewException$default(Lcom/vungle/ads/internal/presenter/Enc;Lcom/vungle/ads/VungleError;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onViewConfigurationChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Enc;->vungleWebClient:Lcom/vungle/ads/internal/ui/K;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/ui/K;->notifyPropertiesChange(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onViewTouched(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 4
    .line 5
    const-string v1, "MRAIDPresenter"

    .line 6
    .line 7
    const-string v2, "user interaction"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/m$xfY;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/vungle/ads/internal/presenter/Enc;->lastUserInteractionTimestamp:J

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/Enc;->getClickCoordinateTracker$vungle_ads_release()Lcom/vungle/ads/internal/qfV;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/qfV;->trackCoordinate(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onWebRenderingProcessGone(Landroid/webkit/WebView;Ljava/lang/Boolean;)Z
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    move v2, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, p1

    .line 11
    :goto_0
    new-instance v1, Lcom/vungle/ads/WebViewRenderingProcessGone;

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "didCrash="

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {v1, p2}, Lcom/vungle/ads/WebViewRenderingProcessGone;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v0, p0

    .line 37
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/presenter/Enc;->handleWebViewException$default(Lcom/vungle/ads/internal/presenter/Enc;Lcom/vungle/ads/VungleError;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return p1
.end method

.method public final prepare()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Enc;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Enc;->adWidget:Lcom/vungle/ads/internal/ui/view/A;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/Enc;->vungleWebClient:Lcom/vungle/ads/internal/ui/K;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/ui/view/A;->linkWebView(Landroid/webkit/WebViewClient;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Enc;->advertisement:Lcom/vungle/ads/internal/model/A;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/A;->getAdConfig()Lcom/vungle/ads/A;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/vungle/ads/A;->getSettings()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    and-int/2addr v0, v3

    .line 31
    if-ne v0, v3, :cond_0

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    :goto_0
    iput-boolean v0, p0, Lcom/vungle/ads/internal/presenter/Enc;->backEnabled:Z

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Enc;->advertisement:Lcom/vungle/ads/internal/model/A;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/A;->heartbeatEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/vungle/ads/internal/presenter/Enc;->heartbeatEnabled:Z

    .line 45
    .line 46
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Enc;->advertisement:Lcom/vungle/ads/internal/model/A;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/A;->getAdConfig()Lcom/vungle/ads/A;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/vungle/ads/A;->getAdOrientation()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v0, v3

    .line 65
    :goto_1
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v2, :cond_6

    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    :goto_3
    const/4 v0, 0x4

    .line 88
    :goto_4
    iget-object v4, p0, Lcom/vungle/ads/internal/presenter/Enc;->adWidget:Lcom/vungle/ads/internal/ui/view/A;

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Lcom/vungle/ads/internal/ui/view/A;->setOrientation(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Enc;->omTracker:Lcom/vungle/ads/internal/omsdk/h;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/vungle/ads/internal/omsdk/h;->start()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Enc;->vungleWebClient:Lcom/vungle/ads/internal/ui/K;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/ui/K;->setMraidDelegate(Lcom/vungle/ads/internal/ui/view/h$xfY;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Enc;->vungleWebClient:Lcom/vungle/ads/internal/ui/K;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/ui/K;->setErrorHandler(Lcom/vungle/ads/internal/ui/view/h$A;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Enc;->advertisement:Lcom/vungle/ads/internal/model/A;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/A;->getAssetDirectory()Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_18

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_7

    .line 121
    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :cond_7
    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/presenter/Enc;->loadMraidAd(Ljava/io/File;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    new-instance v0, Lcom/vungle/ads/AdNotLoadedCantPlay;

    .line 131
    .line 132
    const-string v1, "ad index html not exists."

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lcom/vungle/ads/AdNotLoadedCantPlay;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/Enc;->getLogEntry()Lcom/vungle/ads/internal/util/et;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/presenter/Enc;->reportErrorAndCloseAd(Lcom/vungle/ads/VungleError;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/vungle/ads/internal/presenter/Enc;->adStartTime:Ljava/lang/Long;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Enc;->presenterDelegate:Lcom/vungle/ads/internal/presenter/et;

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-interface {v0}, Lcom/vungle/ads/internal/presenter/et;->getUserId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_5

    .line 172
    :cond_9
    move-object v0, v3

    .line 173
    :goto_5
    iput-object v0, p0, Lcom/vungle/ads/internal/presenter/Enc;->userId:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Enc;->presenterDelegate:Lcom/vungle/ads/internal/presenter/et;

    .line 176
    .line 177
    const-string v4, ""

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    invoke-interface {v0}, Lcom/vungle/ads/internal/presenter/et;->getAlertTitleText()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_b

    .line 186
    .line 187
    :cond_a
    move-object v0, v4

    .line 188
    :cond_b
    iget-object v5, p0, Lcom/vungle/ads/internal/presenter/Enc;->presenterDelegate:Lcom/vungle/ads/internal/presenter/et;

    .line 189
    .line 190
    if-eqz v5, :cond_c

    .line 191
    .line 192
    invoke-interface {v5}, Lcom/vungle/ads/internal/presenter/et;->getAlertBodyText()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-nez v5, :cond_d

    .line 197
    .line 198
    :cond_c
    move-object v5, v4

    .line 199
    :cond_d
    iget-object v6, p0, Lcom/vungle/ads/internal/presenter/Enc;->presenterDelegate:Lcom/vungle/ads/internal/presenter/et;

    .line 200
    .line 201
    if-eqz v6, :cond_e

    .line 202
    .line 203
    invoke-interface {v6}, Lcom/vungle/ads/internal/presenter/et;->getAlertContinueButtonText()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-nez v6, :cond_f

    .line 208
    .line 209
    :cond_e
    move-object v6, v4

    .line 210
    :cond_f
    iget-object v7, p0, Lcom/vungle/ads/internal/presenter/Enc;->presenterDelegate:Lcom/vungle/ads/internal/presenter/et;

    .line 211
    .line 212
    if-eqz v7, :cond_10

    .line 213
    .line 214
    invoke-interface {v7}, Lcom/vungle/ads/internal/presenter/et;->getAlertCloseButtonText()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-nez v7, :cond_11

    .line 219
    .line 220
    :cond_10
    move-object v7, v4

    .line 221
    :cond_11
    iget-object v8, p0, Lcom/vungle/ads/internal/presenter/Enc;->advertisement:Lcom/vungle/ads/internal/model/A;

    .line 222
    .line 223
    invoke-virtual {v8, v0, v5, v6, v7}, Lcom/vungle/ads/internal/model/A;->setIncentivizedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lcom/vungle/ads/internal/Enc;->INSTANCE:Lcom/vungle/ads/internal/Enc;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/vungle/ads/internal/Enc;->getGDPRIsCountryDataProtected()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_12

    .line 233
    .line 234
    sget-object v5, Lkba/CU;->INSTANCE:Lkba/CU;

    .line 235
    .line 236
    invoke-virtual {v5}, Lkba/CU;->getConsentStatus()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const-string v6, "unknown"

    .line 241
    .line 242
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_12

    .line 247
    .line 248
    move v7, v2

    .line 249
    goto :goto_6

    .line 250
    :cond_12
    move v7, v1

    .line 251
    :goto_6
    iget-object v6, p0, Lcom/vungle/ads/internal/presenter/Enc;->vungleWebClient:Lcom/vungle/ads/internal/ui/K;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/vungle/ads/internal/Enc;->getGDPRConsentTitle()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v0}, Lcom/vungle/ads/internal/Enc;->getGDPRConsentMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v0}, Lcom/vungle/ads/internal/Enc;->getGDPRButtonAccept()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v0}, Lcom/vungle/ads/internal/Enc;->getGDPRButtonDeny()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-virtual/range {v6 .. v11}, Lcom/vungle/ads/internal/ui/K;->setConsentStatus(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    if-eqz v7, :cond_13

    .line 273
    .line 274
    sget-object v0, Lkba/CU;->INSTANCE:Lkba/CU;

    .line 275
    .line 276
    const-string v1, "opted_out_by_timeout"

    .line 277
    .line 278
    const-string v5, "vungle_modal"

    .line 279
    .line 280
    invoke-virtual {v0, v1, v5, v4}, Lkba/CU;->updateGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_13
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Enc;->advertisement:Lcom/vungle/ads/internal/model/A;

    .line 284
    .line 285
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/Enc;->placement:Lcom/vungle/ads/internal/model/Enc;

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/Enc;->isRewardedVideo()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/model/A;->getShowCloseDelay(Ljava/lang/Boolean;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-lez v0, :cond_14

    .line 300
    .line 301
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/Enc;->getScheduler()Lcom/vungle/ads/internal/util/qfV;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v2, Lcom/vungle/ads/internal/presenter/qfV;

    .line 306
    .line 307
    invoke-direct {v2, p0}, Lcom/vungle/ads/internal/presenter/qfV;-><init>(Lcom/vungle/ads/internal/presenter/Enc;)V

    .line 308
    .line 309
    .line 310
    int-to-long v4, v0

    .line 311
    invoke-virtual {v1, v2, v4, v5}, Lcom/vungle/ads/internal/util/qfV;->schedule(Ljava/lang/Runnable;J)V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_14
    iput-boolean v2, p0, Lcom/vungle/ads/internal/presenter/Enc;->backEnabled:Z

    .line 316
    .line 317
    :goto_7
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Enc;->bus:Lcom/vungle/ads/internal/presenter/xfY;

    .line 318
    .line 319
    if-eqz v0, :cond_15

    .line 320
    .line 321
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/Enc;->placement:Lcom/vungle/ads/internal/model/Enc;

    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/Enc;->getReferenceId()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v2, "start"

    .line 328
    .line 329
    invoke-virtual {v0, v2, v3, v1}, Lcom/vungle/ads/internal/presenter/xfY;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_15
    iget-boolean v0, p0, Lcom/vungle/ads/internal/presenter/Enc;->heartbeatEnabled:Z

    .line 333
    .line 334
    if-eqz v0, :cond_16

    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/Enc;->getSuspendableTimer$vungle_ads_release()Lcom/vungle/ads/internal/util/Ki;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/Ki;->start()V

    .line 341
    .line 342
    .line 343
    :cond_16
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Enc;->advertisement:Lcom/vungle/ads/internal/model/A;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/A;->adLoadOptimizationEnabled()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_17

    .line 350
    .line 351
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/Enc;->recordPlayAssetMetric()V

    .line 352
    .line 353
    .line 354
    :cond_17
    return-void

    .line 355
    :cond_18
    :goto_8
    new-instance v0, Lcom/vungle/ads/AdNotLoadedCantPlay;

    .line 356
    .line 357
    const-string v1, "adv dir not exists."

    .line 358
    .line 359
    invoke-direct {v0, v1}, Lcom/vungle/ads/AdNotLoadedCantPlay;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/Enc;->getLogEntry()Lcom/vungle/ads/internal/util/et;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/presenter/Enc;->reportErrorAndCloseAd(Lcom/vungle/ads/VungleError;)V

    .line 375
    .line 376
    .line 377
    return-void
.end method

.method public processCommand(Ljava/lang/String;Lkotlinx/serialization/json/Uk;)Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-class v3, Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "command"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "arguments"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v6, "adLeftApplication"

    .line 33
    .line 34
    const-string v7, "adWidget.context"

    .line 35
    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    const-string v10, "url"

    .line 39
    .line 40
    const-string v11, "event"

    .line 41
    .line 42
    const-string v12, "MRAIDPresenter"

    .line 43
    .line 44
    const-string v13, "open"

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x1

    .line 48
    sparse-switch v5, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_13

    .line 52
    .line 53
    :sswitch_0
    const-string v2, "creativeHeartbeat"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    goto/16 :goto_13

    .line 62
    .line 63
    :cond_0
    iget-boolean v0, v1, Lcom/vungle/ads/internal/presenter/Enc;->heartbeatEnabled:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    new-instance v0, Lcom/vungle/ads/internal/presenter/c;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/presenter/c;-><init>(Lcom/vungle/ads/internal/presenter/Enc;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    return v15

    .line 76
    :sswitch_1
    const-string v2, "useCustomClose"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    goto/16 :goto_13

    .line 85
    .line 86
    :cond_2
    return v15

    .line 87
    :sswitch_2
    const-string v2, "getAvailableDiskSpace"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    goto/16 :goto_13

    .line 96
    .line 97
    :cond_3
    :try_start_0
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/Enc;->adWidget:Lcom/vungle/ads/internal/ui/view/A;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/Enc;->getPathProvider()Lcom/vungle/ads/internal/util/x;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v3, "dir.path"

    .line 116
    .line 117
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/util/x;->getAvailableBytes(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    new-instance v0, Lcom/vungle/ads/internal/presenter/K;

    .line 125
    .line 126
    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/ads/internal/presenter/K;-><init>(Lcom/vungle/ads/internal/presenter/Enc;J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_0
    sget-object v0, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 134
    .line 135
    const-string v2, "Failed to get available disk space"

    .line 136
    .line 137
    invoke-virtual {v0, v12, v2}, Lcom/vungle/ads/internal/util/m$xfY;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :goto_0
    return v15

    .line 141
    :sswitch_3
    const-string v3, "updateSignals"

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_4

    .line 148
    .line 149
    goto/16 :goto_13

    .line 150
    .line 151
    :cond_4
    sget-object v0, Lcom/vungle/ads/internal/util/AWD;->INSTANCE:Lcom/vungle/ads/internal/util/AWD;

    .line 152
    .line 153
    const-string v3, "signals"

    .line 154
    .line 155
    invoke-virtual {v0, v2, v3}, Lcom/vungle/ads/internal/util/AWD;->getContentStringValue(Lkotlinx/serialization/json/Uk;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_5

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/Enc;->getSignalManager()Lcom/vungle/ads/internal/signals/A;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/signals/A;->updateTemplateSignals(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_1
    return v15

    .line 176
    :sswitch_4
    const-string v3, "setOrientationProperties"

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_7

    .line 183
    .line 184
    goto/16 :goto_13

    .line 185
    .line 186
    :cond_7
    sget-object v0, Lcom/vungle/ads/internal/util/AWD;->INSTANCE:Lcom/vungle/ads/internal/util/AWD;

    .line 187
    .line 188
    const-string v3, "forceOrientation"

    .line 189
    .line 190
    invoke-virtual {v0, v2, v3}, Lcom/vungle/ads/internal/util/AWD;->getContentStringValue(Lkotlinx/serialization/json/Uk;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_8

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 204
    .line 205
    const-string v3, "ENGLISH"

    .line 206
    .line 207
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    .line 215
    .line 216
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v2, "landscape"

    .line 220
    .line 221
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_9

    .line 226
    .line 227
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/Enc;->adWidget:Lcom/vungle/ads/internal/ui/view/A;

    .line 228
    .line 229
    const/4 v2, 0x6

    .line 230
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/ui/view/A;->setOrientation(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_9
    const-string v2, "portrait"

    .line 235
    .line 236
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/Enc;->adWidget:Lcom/vungle/ads/internal/ui/view/A;

    .line 243
    .line 244
    const/4 v2, 0x7

    .line 245
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/ui/view/A;->setOrientation(I)V

    .line 246
    .line 247
    .line 248
    :cond_a
    :goto_2
    return v15

    .line 249
    :sswitch_5
    const-string v3, "error"

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_b

    .line 256
    .line 257
    goto/16 :goto_13

    .line 258
    .line 259
    :cond_b
    sget-object v0, Lcom/vungle/ads/internal/util/AWD;->INSTANCE:Lcom/vungle/ads/internal/util/AWD;

    .line 260
    .line 261
    const-string v3, "code"

    .line 262
    .line 263
    invoke-virtual {v0, v2, v3}, Lcom/vungle/ads/internal/util/AWD;->getContentStringValue(Lkotlinx/serialization/json/Uk;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const-string v4, "fatal"

    .line 268
    .line 269
    invoke-virtual {v0, v2, v4}, Lcom/vungle/ads/internal/util/AWD;->getContentStringValue(Lkotlinx/serialization/json/Uk;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    const-string v5, "errorMessage"

    .line 278
    .line 279
    invoke-virtual {v0, v2, v5}, Lcom/vungle/ads/internal/util/AWD;->getContentStringValue(Lkotlinx/serialization/json/Uk;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v4, :cond_c

    .line 284
    .line 285
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;->AD_CLOSED_TEMPLATE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_c
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;->MRAID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;

    .line 289
    .line 290
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v3, " : "

    .line 299
    .line 300
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v3, Lcom/vungle/ads/MraidTemplateError;

    .line 311
    .line 312
    invoke-direct {v3, v2, v0}, Lcom/vungle/ads/MraidTemplateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/Enc;->getLogEntry()Lcom/vungle/ads/internal/util/et;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v3, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    sget-object v3, Lcom/vungle/ads/internal/util/Sq;->INSTANCE:Lcom/vungle/ads/internal/util/Sq;

    .line 328
    .line 329
    new-instance v5, Lcom/vungle/ads/internal/presenter/cY;

    .line 330
    .line 331
    invoke-direct {v5, v1, v2, v4, v0}, Lcom/vungle/ads/internal/presenter/cY;-><init>(Lcom/vungle/ads/internal/presenter/Enc;Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v5}, Lcom/vungle/ads/internal/util/Sq;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 335
    .line 336
    .line 337
    return v15

    .line 338
    :sswitch_6
    const-string v2, "close"

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_d

    .line 345
    .line 346
    goto/16 :goto_13

    .line 347
    .line 348
    :cond_d
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/Enc;->closeView()V

    .line 349
    .line 350
    .line 351
    return v15

    .line 352
    :sswitch_7
    const-string v3, "tpat"

    .line 353
    .line 354
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_e

    .line 359
    .line 360
    goto/16 :goto_13

    .line 361
    .line 362
    :cond_e
    sget-object v0, Lcom/vungle/ads/internal/util/AWD;->INSTANCE:Lcom/vungle/ads/internal/util/AWD;

    .line 363
    .line 364
    invoke-virtual {v0, v2, v11}, Lcom/vungle/ads/internal/util/AWD;->getContentStringValue(Lkotlinx/serialization/json/Uk;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-eqz v3, :cond_13

    .line 369
    .line 370
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_f

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_f
    invoke-direct {v1, v3}, Lcom/vungle/ads/internal/presenter/Enc;->triggerEventMetricForTpat(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance v4, Lcom/vungle/ads/internal/network/qfV;

    .line 381
    .line 382
    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/Enc;->getVungleApiClient$vungle_ads_release()Lcom/vungle/ads/internal/network/F;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/Enc;->getLogEntry()Lcom/vungle/ads/internal/util/et;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/Enc;->getExecutors()Lcom/vungle/ads/internal/executor/xfY;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v0}, Lcom/vungle/ads/internal/executor/xfY;->getIoExecutor()Lcom/vungle/ads/internal/executor/K;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/Enc;->getPathProvider()Lcom/vungle/ads/internal/util/x;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/Enc;->getSignalManager()Lcom/vungle/ads/internal/signals/A;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-direct/range {v4 .. v9}, Lcom/vungle/ads/internal/network/qfV;-><init>(Lcom/vungle/ads/internal/network/F;Lcom/vungle/ads/internal/util/et;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/x;Lcom/vungle/ads/internal/signals/A;)V

    .line 407
    .line 408
    .line 409
    move-object v0, v4

    .line 410
    const-string v2, "checkpoint.0"

    .line 411
    .line 412
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_10

    .line 417
    .line 418
    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/Enc;->advertisement:Lcom/vungle/ads/internal/model/A;

    .line 419
    .line 420
    iget-object v4, v1, Lcom/vungle/ads/internal/presenter/Enc;->platform:Lcom/vungle/ads/internal/platform/h;

    .line 421
    .line 422
    invoke-interface {v4}, Lcom/vungle/ads/internal/platform/h;->getCarrierName()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    iget-object v5, v1, Lcom/vungle/ads/internal/presenter/Enc;->platform:Lcom/vungle/ads/internal/platform/h;

    .line 427
    .line 428
    invoke-interface {v5}, Lcom/vungle/ads/internal/platform/h;->getVolumeLevel()F

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v2, v3, v4, v5}, Lcom/vungle/ads/internal/model/A;->getTpatUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    goto :goto_4

    .line 441
    :cond_10
    const-string v2, "{{{vlen}}}"

    .line 442
    .line 443
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_11

    .line 448
    .line 449
    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/Enc;->advertisement:Lcom/vungle/ads/internal/model/A;

    .line 450
    .line 451
    iget-wide v4, v1, Lcom/vungle/ads/internal/presenter/Enc;->videoLength:J

    .line 452
    .line 453
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    const/4 v6, 0x4

    .line 458
    const/4 v7, 0x0

    .line 459
    const/4 v5, 0x0

    .line 460
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/internal/model/A;->getTpatUrls$default(Lcom/vungle/ads/internal/model/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    goto :goto_4

    .line 465
    :cond_11
    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/Enc;->advertisement:Lcom/vungle/ads/internal/model/A;

    .line 466
    .line 467
    const/4 v6, 0x6

    .line 468
    const/4 v7, 0x0

    .line 469
    const/4 v4, 0x0

    .line 470
    const/4 v5, 0x0

    .line 471
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/internal/model/A;->getTpatUrls$default(Lcom/vungle/ads/internal/model/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    :goto_4
    if-eqz v2, :cond_12

    .line 476
    .line 477
    iget-object v3, v1, Lcom/vungle/ads/internal/presenter/Enc;->executor:Ljava/util/concurrent/Executor;

    .line 478
    .line 479
    invoke-virtual {v0, v2, v3}, Lcom/vungle/ads/internal/network/qfV;->sendTpats(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;)V

    .line 480
    .line 481
    .line 482
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 483
    .line 484
    :cond_12
    return v15

    .line 485
    :cond_13
    :goto_5
    new-instance v0, Lcom/vungle/ads/TpatError;

    .line 486
    .line 487
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;

    .line 488
    .line 489
    const-string v3, "Empty tpat key"

    .line 490
    .line 491
    invoke-direct {v0, v2, v3}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/Enc;->getLogEntry()Lcom/vungle/ads/internal/util/et;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 503
    .line 504
    .line 505
    return v15

    .line 506
    :sswitch_8
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-nez v3, :cond_15

    .line 511
    .line 512
    goto/16 :goto_13

    .line 513
    .line 514
    :sswitch_9
    const-string v2, "useCustomPrivacy"

    .line 515
    .line 516
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-nez v2, :cond_14

    .line 521
    .line 522
    goto/16 :goto_13

    .line 523
    .line 524
    :cond_14
    return v15

    .line 525
    :sswitch_a
    const-string v3, "openNonMraid"

    .line 526
    .line 527
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-nez v3, :cond_15

    .line 532
    .line 533
    goto/16 :goto_13

    .line 534
    .line 535
    :cond_15
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/Enc;->advertisement:Lcom/vungle/ads/internal/model/A;

    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/A;->adUnit()Lcom/vungle/ads/internal/model/A$CU;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-eqz v0, :cond_16

    .line 542
    .line 543
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/A$CU;->getDeeplinkUrl()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v14

    .line 547
    :cond_16
    sget-object v0, Lcom/vungle/ads/internal/util/AWD;->INSTANCE:Lcom/vungle/ads/internal/util/AWD;

    .line 548
    .line 549
    invoke-virtual {v0, v2, v10}, Lcom/vungle/ads/internal/util/AWD;->getContentStringValue(Lkotlinx/serialization/json/Uk;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/Enc;->shouldBlockAutoRedirect$vungle_ads_release()Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_17

    .line 558
    .line 559
    iput-wide v8, v1, Lcom/vungle/ads/internal/presenter/Enc;->lastUserInteractionTimestamp:J

    .line 560
    .line 561
    sget-object v16, Lcom/vungle/ads/cY;->INSTANCE:Lcom/vungle/ads/cY;

    .line 562
    .line 563
    new-instance v0, Lcom/vungle/ads/sKo;

    .line 564
    .line 565
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;->BANNER_AUTO_REDIRECT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

    .line 566
    .line 567
    invoke-direct {v0, v2}, Lcom/vungle/ads/sKo;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;)V

    .line 568
    .line 569
    .line 570
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/Enc;->getLogEntry()Lcom/vungle/ads/internal/util/et;

    .line 571
    .line 572
    .line 573
    move-result-object v18

    .line 574
    const/16 v20, 0x4

    .line 575
    .line 576
    const/16 v21, 0x0

    .line 577
    .line 578
    const/16 v19, 0x0

    .line 579
    .line 580
    move-object/from16 v17, v0

    .line 581
    .line 582
    invoke-static/range {v16 .. v21}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/cY;Lcom/vungle/ads/sKo;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;ILjava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    return v15

    .line 586
    :cond_17
    iput-wide v8, v1, Lcom/vungle/ads/internal/presenter/Enc;->lastUserInteractionTimestamp:J

    .line 587
    .line 588
    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/Enc;->adWidget:Lcom/vungle/ads/internal/ui/view/A;

    .line 589
    .line 590
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/Enc;->getLogEntry()Lcom/vungle/ads/internal/util/et;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    new-instance v4, Lcom/vungle/ads/internal/presenter/Enc$XSt;

    .line 602
    .line 603
    invoke-direct {v4, v14, v1}, Lcom/vungle/ads/internal/presenter/Enc$XSt;-><init>(Ljava/lang/String;Lcom/vungle/ads/internal/presenter/Enc;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v14, v0, v2, v3, v4}, Lcom/vungle/ads/internal/util/XSt;->launch(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/et;Lcom/vungle/ads/internal/ui/A;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/Enc;->bus:Lcom/vungle/ads/internal/presenter/xfY;

    .line 611
    .line 612
    if-eqz v2, :cond_18

    .line 613
    .line 614
    iget-object v3, v1, Lcom/vungle/ads/internal/presenter/Enc;->placement:Lcom/vungle/ads/internal/model/Enc;

    .line 615
    .line 616
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/Enc;->getReferenceId()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    const-string v4, "adClick"

    .line 621
    .line 622
    invoke-virtual {v2, v13, v4, v3}, Lcom/vungle/ads/internal/presenter/xfY;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 626
    .line 627
    :cond_18
    if-eqz v0, :cond_19

    .line 628
    .line 629
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/Enc;->bus:Lcom/vungle/ads/internal/presenter/xfY;

    .line 630
    .line 631
    if-eqz v0, :cond_19

    .line 632
    .line 633
    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/Enc;->placement:Lcom/vungle/ads/internal/model/Enc;

    .line 634
    .line 635
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/Enc;->getReferenceId()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v0, v13, v6, v2}, Lcom/vungle/ads/internal/presenter/xfY;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 643
    .line 644
    :cond_19
    return v15

    .line 645
    :sswitch_b
    const-string v3, "openPrivacy"

    .line 646
    .line 647
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-nez v3, :cond_1a

    .line 652
    .line 653
    goto/16 :goto_13

    .line 654
    .line 655
    :cond_1a
    sget-object v0, Lcom/vungle/ads/internal/util/AWD;->INSTANCE:Lcom/vungle/ads/internal/util/AWD;

    .line 656
    .line 657
    invoke-virtual {v0, v2, v10}, Lcom/vungle/ads/internal/util/AWD;->getContentStringValue(Lkotlinx/serialization/json/Uk;Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    if-eqz v0, :cond_1c

    .line 662
    .line 663
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-nez v2, :cond_1b

    .line 668
    .line 669
    goto :goto_6

    .line 670
    :cond_1b
    sget-object v2, Lcom/vungle/ads/internal/util/K;->INSTANCE:Lcom/vungle/ads/internal/util/K;

    .line 671
    .line 672
    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/util/K;->isValidUrl(Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-nez v2, :cond_1d

    .line 677
    .line 678
    :cond_1c
    :goto_6
    move-object v2, v0

    .line 679
    goto :goto_8

    .line 680
    :cond_1d
    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/Enc;->adWidget:Lcom/vungle/ads/internal/ui/view/A;

    .line 681
    .line 682
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/Enc;->getLogEntry()Lcom/vungle/ads/internal/util/et;

    .line 690
    .line 691
    .line 692
    move-result-object v19

    .line 693
    const/16 v21, 0x10

    .line 694
    .line 695
    const/16 v22, 0x0

    .line 696
    .line 697
    const/16 v16, 0x0

    .line 698
    .line 699
    const/16 v20, 0x0

    .line 700
    .line 701
    move-object/from16 v17, v0

    .line 702
    .line 703
    move-object/from16 v18, v2

    .line 704
    .line 705
    invoke-static/range {v16 .. v22}, Lcom/vungle/ads/internal/util/XSt;->launch$default(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/et;Lcom/vungle/ads/internal/ui/A;ILjava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    move-object/from16 v2, v17

    .line 710
    .line 711
    if-eqz v0, :cond_1e

    .line 712
    .line 713
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/Enc;->bus:Lcom/vungle/ads/internal/presenter/xfY;

    .line 714
    .line 715
    if-eqz v0, :cond_1f

    .line 716
    .line 717
    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/Enc;->placement:Lcom/vungle/ads/internal/model/Enc;

    .line 718
    .line 719
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/Enc;->getReferenceId()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {v0, v13, v6, v2}, Lcom/vungle/ads/internal/presenter/xfY;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 727
    .line 728
    goto :goto_7

    .line 729
    :cond_1e
    new-instance v0, Lcom/vungle/ads/PrivacyUrlError;

    .line 730
    .line 731
    invoke-direct {v0, v2}, Lcom/vungle/ads/PrivacyUrlError;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/Enc;->getLogEntry()Lcom/vungle/ads/internal/util/et;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 743
    .line 744
    .line 745
    :cond_1f
    :goto_7
    return v15

    .line 746
    :goto_8
    new-instance v0, Lcom/vungle/ads/PrivacyUrlError;

    .line 747
    .line 748
    if-nez v2, :cond_20

    .line 749
    .line 750
    const-string v2, "nonePrivacyUrl"

    .line 751
    .line 752
    :cond_20
    invoke-direct {v0, v2}, Lcom/vungle/ads/PrivacyUrlError;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/Enc;->getLogEntry()Lcom/vungle/ads/internal/util/et;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 764
    .line 765
    .line 766
    return v15

    .line 767
    :sswitch_c
    const-string v4, "pingUrl"

    .line 768
    .line 769
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    if-nez v4, :cond_21

    .line 774
    .line 775
    goto/16 :goto_13

    .line 776
    .line 777
    :cond_21
    sget-object v0, Lcom/vungle/ads/internal/util/AWD;->INSTANCE:Lcom/vungle/ads/internal/util/AWD;

    .line 778
    .line 779
    const-string v4, "requestType"

    .line 780
    .line 781
    invoke-virtual {v0, v2, v4}, Lcom/vungle/ads/internal/util/AWD;->getContentStringValue(Lkotlinx/serialization/json/Uk;Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    if-eqz v4, :cond_22

    .line 786
    .line 787
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 788
    .line 789
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    const-string v5, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 794
    .line 795
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    goto :goto_9

    .line 799
    :cond_22
    move-object v4, v14

    .line 800
    :goto_9
    const-string v5, "POST"

    .line 801
    .line 802
    const-string v6, "GET"

    .line 803
    .line 804
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    if-nez v5, :cond_23

    .line 817
    .line 818
    new-instance v0, Lcom/vungle/ads/TpatError;

    .line 819
    .line 820
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;

    .line 821
    .line 822
    new-instance v3, Ljava/lang/StringBuilder;

    .line 823
    .line 824
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 825
    .line 826
    .line 827
    const-string v5, "Invalid request type: "

    .line 828
    .line 829
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    const-string v4, ". Only \'GET\' and \'POST\' are supported"

    .line 836
    .line 837
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-direct {v0, v2, v3}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/Enc;->getLogEntry()Lcom/vungle/ads/internal/util/et;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 856
    .line 857
    .line 858
    return v15

    .line 859
    :cond_23
    invoke-virtual {v0, v2, v10}, Lcom/vungle/ads/internal/util/AWD;->getContentStringValue(Lkotlinx/serialization/json/Uk;Ljava/lang/String;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    const-string v7, "requestData"

    .line 864
    .line 865
    invoke-virtual {v0, v2, v7}, Lcom/vungle/ads/internal/util/AWD;->getContentStringValue(Lkotlinx/serialization/json/Uk;Ljava/lang/String;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v19

    .line 869
    const-string v7, "retry"

    .line 870
    .line 871
    invoke-virtual {v0, v2, v7}, Lcom/vungle/ads/internal/util/AWD;->getContentStringValue(Lkotlinx/serialization/json/Uk;Ljava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 876
    .line 877
    .line 878
    move-result v7

    .line 879
    const-string v8, "headers"

    .line 880
    .line 881
    invoke-virtual {v0, v2, v8}, Lcom/vungle/ads/internal/util/AWD;->getContentStringValue(Lkotlinx/serialization/json/Uk;Ljava/lang/String;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    if-eqz v0, :cond_24

    .line 886
    .line 887
    :try_start_1
    sget-object v2, Lkotlinx/serialization/json/A;->x:Lkotlinx/serialization/json/A$xfY;

    .line 888
    .line 889
    invoke-interface {v2}, Lsn2/Zv9;->hUw()LG1/A;

    .line 890
    .line 891
    .line 892
    move-result-object v8

    .line 893
    const-class v9, Ljava/util/Map;

    .line 894
    .line 895
    sget-object v10, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 896
    .line 897
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 898
    .line 899
    .line 900
    move-result-object v11

    .line 901
    invoke-virtual {v10, v11}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 902
    .line 903
    .line 904
    move-result-object v11

    .line 905
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-virtual {v10, v3}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    invoke-static {v9, v11, v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    invoke-static {v8, v3}, Lsn2/Y;->j(LG1/A;Lkotlin/reflect/KType;)Lsn2/h;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    const-string v8, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 922
    .line 923
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-interface {v2, v3, v0}, Lsn2/s;->cD(Lsn2/CU;Ljava/lang/String;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    move-object v14, v2

    .line 931
    check-cast v14, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 932
    .line 933
    :cond_24
    move-object/from16 v18, v14

    .line 934
    .line 935
    goto :goto_a

    .line 936
    :catch_1
    new-instance v2, Lcom/vungle/ads/TpatError;

    .line 937
    .line 938
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;

    .line 939
    .line 940
    new-instance v4, Ljava/lang/StringBuilder;

    .line 941
    .line 942
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 943
    .line 944
    .line 945
    const-string v5, "Failed to decode header: "

    .line 946
    .line 947
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-direct {v2, v3, v0}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/Enc;->getLogEntry()Lcom/vungle/ads/internal/util/et;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 969
    .line 970
    .line 971
    return v15

    .line 972
    :goto_a
    sget-object v0, Lcom/vungle/ads/internal/util/Y;->INSTANCE:Lcom/vungle/ads/internal/util/Y;

    .line 973
    .line 974
    invoke-virtual {v0, v5}, Lcom/vungle/ads/internal/util/Y;->isUrlValid(Ljava/lang/String;)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-nez v0, :cond_25

    .line 979
    .line 980
    new-instance v0, Lcom/vungle/ads/TpatError;

    .line 981
    .line 982
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;

    .line 983
    .line 984
    const-string v3, "URL is missing in params from a template for generic tpat"

    .line 985
    .line 986
    invoke-direct {v0, v2, v3}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/Enc;->getLogEntry()Lcom/vungle/ads/internal/util/et;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 998
    .line 999
    .line 1000
    return v15

    .line 1001
    :cond_25
    if-eqz v5, :cond_27

    .line 1002
    .line 1003
    new-instance v8, Lcom/vungle/ads/internal/network/qfV;

    .line 1004
    .line 1005
    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/Enc;->getVungleApiClient$vungle_ads_release()Lcom/vungle/ads/internal/network/F;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v9

    .line 1009
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/Enc;->getLogEntry()Lcom/vungle/ads/internal/util/et;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v10

    .line 1013
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/Enc;->getExecutors()Lcom/vungle/ads/internal/executor/xfY;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-interface {v0}, Lcom/vungle/ads/internal/executor/xfY;->getIoExecutor()Lcom/vungle/ads/internal/executor/K;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v11

    .line 1021
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/Enc;->getPathProvider()Lcom/vungle/ads/internal/util/x;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v12

    .line 1025
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/Enc;->getSignalManager()Lcom/vungle/ads/internal/signals/A;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v13

    .line 1029
    invoke-direct/range {v8 .. v13}, Lcom/vungle/ads/internal/network/qfV;-><init>(Lcom/vungle/ads/internal/network/F;Lcom/vungle/ads/internal/util/et;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/x;Lcom/vungle/ads/internal/signals/A;)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v16, Lcom/vungle/ads/internal/network/CU;

    .line 1033
    .line 1034
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_26

    .line 1039
    .line 1040
    sget-object v0, Lcom/vungle/ads/internal/network/h;->GET:Lcom/vungle/ads/internal/network/h;

    .line 1041
    .line 1042
    :goto_b
    move-object/from16 v17, v0

    .line 1043
    .line 1044
    goto :goto_c

    .line 1045
    :cond_26
    sget-object v0, Lcom/vungle/ads/internal/network/h;->POST:Lcom/vungle/ads/internal/network/h;

    .line 1046
    .line 1047
    goto :goto_b

    .line 1048
    :goto_c
    const/16 v21, 0x8

    .line 1049
    .line 1050
    const/16 v22, 0x0

    .line 1051
    .line 1052
    const/16 v20, 0x0

    .line 1053
    .line 1054
    invoke-direct/range {v16 .. v22}, Lcom/vungle/ads/internal/network/CU;-><init>(Lcom/vungle/ads/internal/network/h;Ljava/util/Map;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1055
    .line 1056
    .line 1057
    move-object/from16 v0, v16

    .line 1058
    .line 1059
    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/Enc;->executor:Ljava/util/concurrent/Executor;

    .line 1060
    .line 1061
    invoke-virtual {v8, v5, v0, v7, v2}, Lcom/vungle/ads/internal/network/qfV;->sendGenericTpat(Ljava/lang/String;Lcom/vungle/ads/internal/network/CU;ZLjava/util/concurrent/Executor;)V

    .line 1062
    .line 1063
    .line 1064
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1065
    .line 1066
    :cond_27
    return v15

    .line 1067
    :sswitch_d
    const-string v3, "consentAction"

    .line 1068
    .line 1069
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    if-nez v3, :cond_28

    .line 1074
    .line 1075
    goto/16 :goto_13

    .line 1076
    .line 1077
    :cond_28
    sget-object v0, Lcom/vungle/ads/internal/util/AWD;->INSTANCE:Lcom/vungle/ads/internal/util/AWD;

    .line 1078
    .line 1079
    invoke-virtual {v0, v2, v11}, Lcom/vungle/ads/internal/util/AWD;->getContentStringValue(Lkotlinx/serialization/json/Uk;Ljava/lang/String;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    sget-object v2, Lkba/A;->OPT_OUT:Lkba/A;

    .line 1084
    .line 1085
    invoke-virtual {v2}, Lkba/A;->getValue()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_29

    .line 1094
    .line 1095
    invoke-virtual {v2}, Lkba/A;->getValue()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    goto :goto_d

    .line 1100
    :cond_29
    sget-object v0, Lkba/A;->OPT_IN:Lkba/A;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Lkba/A;->getValue()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    :goto_d
    sget-object v2, Lkba/CU;->INSTANCE:Lkba/CU;

    .line 1107
    .line 1108
    const-string v3, "vungle_modal"

    .line 1109
    .line 1110
    invoke-virtual {v2, v0, v3, v14}, Lkba/CU;->updateGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    return v15

    .line 1114
    :sswitch_e
    const-string v3, "actionWithValue"

    .line 1115
    .line 1116
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    if-nez v3, :cond_2a

    .line 1121
    .line 1122
    goto/16 :goto_13

    .line 1123
    .line 1124
    :cond_2a
    sget-object v0, Lcom/vungle/ads/internal/util/AWD;->INSTANCE:Lcom/vungle/ads/internal/util/AWD;

    .line 1125
    .line 1126
    invoke-virtual {v0, v2, v11}, Lcom/vungle/ads/internal/util/AWD;->getContentStringValue(Lkotlinx/serialization/json/Uk;Ljava/lang/String;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    const-string v5, "value"

    .line 1131
    .line 1132
    invoke-virtual {v0, v2, v5}, Lcom/vungle/ads/internal/util/AWD;->getContentStringValue(Lkotlinx/serialization/json/Uk;Ljava/lang/String;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    const-string v0, "videoLength"

    .line 1137
    .line 1138
    invoke-static {v0, v3, v15}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_2e

    .line 1143
    .line 1144
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1145
    .line 1146
    if-eqz v2, :cond_2b

    .line 1147
    .line 1148
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v5

    .line 1152
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    goto :goto_e

    .line 1157
    :catchall_0
    move-exception v0

    .line 1158
    goto :goto_f

    .line 1159
    :cond_2b
    move-object v0, v14

    .line 1160
    :goto_e
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1164
    goto :goto_10

    .line 1165
    :goto_f
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1166
    .line 1167
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    :goto_10
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v5

    .line 1179
    if-eqz v5, :cond_2c

    .line 1180
    .line 1181
    move-object v0, v14

    .line 1182
    :cond_2c
    check-cast v0, Ljava/lang/Long;

    .line 1183
    .line 1184
    if-eqz v0, :cond_2d

    .line 1185
    .line 1186
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v8

    .line 1190
    :cond_2d
    iput-wide v8, v1, Lcom/vungle/ads/internal/presenter/Enc;->videoLength:J

    .line 1191
    .line 1192
    :cond_2e
    const-string v0, "videoViewed"

    .line 1193
    .line 1194
    invoke-static {v0, v3, v15}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_32

    .line 1199
    .line 1200
    const/4 v0, 0x0

    .line 1201
    if-eqz v2, :cond_2f

    .line 1202
    .line 1203
    :try_start_3
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1204
    .line 1205
    .line 1206
    move-result v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1207
    goto :goto_11

    .line 1208
    :catch_2
    sget-object v2, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 1209
    .line 1210
    const-string v3, "value for videoViewed is null !"

    .line 1211
    .line 1212
    invoke-virtual {v2, v12, v3}, Lcom/vungle/ads/internal/util/m$xfY;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1213
    .line 1214
    .line 1215
    :cond_2f
    move v2, v0

    .line 1216
    :goto_11
    iget-object v3, v1, Lcom/vungle/ads/internal/presenter/Enc;->bus:Lcom/vungle/ads/internal/presenter/xfY;

    .line 1217
    .line 1218
    if-eqz v3, :cond_32

    .line 1219
    .line 1220
    cmpl-float v0, v2, v0

    .line 1221
    .line 1222
    if-lez v0, :cond_32

    .line 1223
    .line 1224
    iget-boolean v0, v1, Lcom/vungle/ads/internal/presenter/Enc;->adViewed:Z

    .line 1225
    .line 1226
    if-nez v0, :cond_32

    .line 1227
    .line 1228
    iput-boolean v15, v1, Lcom/vungle/ads/internal/presenter/Enc;->adViewed:Z

    .line 1229
    .line 1230
    if-eqz v3, :cond_30

    .line 1231
    .line 1232
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/Enc;->placement:Lcom/vungle/ads/internal/model/Enc;

    .line 1233
    .line 1234
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/Enc;->getReferenceId()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    const-string v2, "adViewed"

    .line 1239
    .line 1240
    invoke-virtual {v3, v2, v14, v0}, Lcom/vungle/ads/internal/presenter/xfY;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1244
    .line 1245
    :cond_30
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/Enc;->bidPayload:Lcom/vungle/ads/internal/model/XSt;

    .line 1246
    .line 1247
    if-eqz v0, :cond_32

    .line 1248
    .line 1249
    new-instance v5, Lcom/vungle/ads/internal/network/qfV;

    .line 1250
    .line 1251
    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/Enc;->getVungleApiClient$vungle_ads_release()Lcom/vungle/ads/internal/network/F;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v6

    .line 1255
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/Enc;->getLogEntry()Lcom/vungle/ads/internal/util/et;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v7

    .line 1259
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/Enc;->getExecutors()Lcom/vungle/ads/internal/executor/xfY;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    invoke-interface {v2}, Lcom/vungle/ads/internal/executor/xfY;->getIoExecutor()Lcom/vungle/ads/internal/executor/K;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v8

    .line 1267
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/Enc;->getPathProvider()Lcom/vungle/ads/internal/util/x;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v9

    .line 1271
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/Enc;->getSignalManager()Lcom/vungle/ads/internal/signals/A;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v10

    .line 1275
    invoke-direct/range {v5 .. v10}, Lcom/vungle/ads/internal/network/qfV;-><init>(Lcom/vungle/ads/internal/network/F;Lcom/vungle/ads/internal/util/et;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/x;Lcom/vungle/ads/internal/signals/A;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/XSt;->getImpression()Ljava/util/List;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    if-eqz v0, :cond_32

    .line 1283
    .line 1284
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    if-eqz v2, :cond_31

    .line 1293
    .line 1294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    check-cast v2, Ljava/lang/String;

    .line 1299
    .line 1300
    iget-object v3, v1, Lcom/vungle/ads/internal/presenter/Enc;->executor:Ljava/util/concurrent/Executor;

    .line 1301
    .line 1302
    invoke-virtual {v5, v2, v3}, Lcom/vungle/ads/internal/network/qfV;->sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_12

    .line 1306
    :cond_31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1307
    .line 1308
    :cond_32
    new-instance v0, Lcom/vungle/ads/internal/presenter/XSt;

    .line 1309
    .line 1310
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/presenter/XSt;-><init>(Lcom/vungle/ads/internal/presenter/Enc;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1314
    .line 1315
    .line 1316
    return v15

    .line 1317
    :sswitch_f
    const-string v2, "action"

    .line 1318
    .line 1319
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v2

    .line 1323
    if-nez v2, :cond_33

    .line 1324
    .line 1325
    goto :goto_13

    .line 1326
    :cond_33
    return v15

    .line 1327
    :sswitch_10
    const-string v2, "successfulView"

    .line 1328
    .line 1329
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v3

    .line 1333
    if-nez v3, :cond_34

    .line 1334
    .line 1335
    :goto_13
    new-instance v2, Lcom/vungle/ads/MraidJsError;

    .line 1336
    .line 1337
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;->MRAID_JS_CALL_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;

    .line 1338
    .line 1339
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1342
    .line 1343
    .line 1344
    const-string v5, "Unknown MRAID Command: "

    .line 1345
    .line 1346
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v4

    .line 1356
    invoke-direct {v2, v3, v4}, Lcom/vungle/ads/MraidJsError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/Enc;->getLogEntry()Lcom/vungle/ads/internal/util/et;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    invoke-virtual {v2, v3}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 1368
    .line 1369
    .line 1370
    sget-object v2, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 1371
    .line 1372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1375
    .line 1376
    .line 1377
    const-string v4, "processCommand# Unknown MRAID Command: "

    .line 1378
    .line 1379
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-virtual {v2, v12, v0}, Lcom/vungle/ads/internal/util/m$xfY;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1390
    .line 1391
    .line 1392
    return v15

    .line 1393
    :cond_34
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/Enc;->bus:Lcom/vungle/ads/internal/presenter/xfY;

    .line 1394
    .line 1395
    if-eqz v0, :cond_35

    .line 1396
    .line 1397
    iget-object v3, v1, Lcom/vungle/ads/internal/presenter/Enc;->placement:Lcom/vungle/ads/internal/model/Enc;

    .line 1398
    .line 1399
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/Enc;->getReferenceId()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    invoke-virtual {v0, v2, v14, v3}, Lcom/vungle/ads/internal/presenter/xfY;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1407
    .line 1408
    :cond_35
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/Enc;->placement:Lcom/vungle/ads/internal/model/Enc;

    .line 1409
    .line 1410
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/Enc;->isRewardedVideo()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    if-eqz v0, :cond_36

    .line 1415
    .line 1416
    sget-object v0, Lcom/vungle/ads/internal/Enc;->INSTANCE:Lcom/vungle/ads/internal/Enc;

    .line 1417
    .line 1418
    invoke-virtual {v0}, Lcom/vungle/ads/internal/Enc;->isReportIncentivizedEnabled()Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-eqz v0, :cond_36

    .line 1423
    .line 1424
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/Enc;->sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1425
    .line 1426
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    if-nez v0, :cond_36

    .line 1431
    .line 1432
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/Enc;->executor:Ljava/util/concurrent/Executor;

    .line 1433
    .line 1434
    new-instance v2, Lcom/vungle/ads/internal/presenter/V;

    .line 1435
    .line 1436
    invoke-direct {v2, v1}, Lcom/vungle/ads/internal/presenter/V;-><init>(Lcom/vungle/ads/internal/presenter/Enc;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1440
    .line 1441
    .line 1442
    :cond_36
    return v15

    .line 1443
    :sswitch_data_0
    .sparse-switch
        -0x71fc83a1 -> :sswitch_10
        -0x54d081ca -> :sswitch_f
        -0x2bd2454b -> :sswitch_e
        -0x2762d110 -> :sswitch_d
        -0x21db0163 -> :sswitch_c
        -0x1e7a3222 -> :sswitch_b
        -0x18f2f4ec -> :sswitch_a
        -0x14bf8370 -> :sswitch_9
        0x34264a -> :sswitch_8
        0x366baf -> :sswitch_7
        0x5a5ddf8 -> :sswitch_6
        0x5c4d208 -> :sswitch_5
        0x7f3dfe1 -> :sswitch_4
        0x234e01c2 -> :sswitch_3
        0x5931f696 -> :sswitch_2
        0x6037d900 -> :sswitch_1
        0x6e4b560d -> :sswitch_0
    .end sparse-switch
.end method

.method public final setAdStartTime$vungle_ads_release(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/Enc;->adStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Enc;->vungleWebClient:Lcom/vungle/ads/internal/ui/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/ui/K;->setAdVisibility(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBackEnabled$vungle_ads_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/internal/presenter/Enc;->backEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBus(Lcom/vungle/ads/internal/presenter/xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/Enc;->bus:Lcom/vungle/ads/internal/presenter/xfY;

    .line 2
    .line 3
    return-void
.end method

.method public final setEventListener(Lcom/vungle/ads/internal/presenter/xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/Enc;->bus:Lcom/vungle/ads/internal/presenter/xfY;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeartbeatEnabled$vungle_ads_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/internal/presenter/Enc;->heartbeatEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLastUserInteractionTimestamp$vungle_ads_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/presenter/Enc;->lastUserInteractionTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPresenterDelegate$vungle_ads_release(Lcom/vungle/ads/internal/presenter/et;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/Enc;->presenterDelegate:Lcom/vungle/ads/internal/presenter/et;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserId$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/Enc;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoLength$vungle_ads_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/presenter/Enc;->videoLength:J

    .line 2
    .line 3
    return-void
.end method

.method public final shouldBlockAutoRedirect$vungle_ads_release()Z
    .locals 8

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/Enc;->INSTANCE:Lcom/vungle/ads/internal/Enc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/Enc;->allowAutoRedirects()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/Enc;->placement:Lcom/vungle/ads/internal/model/Enc;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/Enc;->isBanner()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/Enc;->placement:Lcom/vungle/ads/internal/model/Enc;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/Enc;->isMREC()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/Enc;->placement:Lcom/vungle/ads/internal/model/Enc;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/Enc;->isInline()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :cond_0
    iget-wide v3, p0, Lcom/vungle/ads/internal/presenter/Enc;->lastUserInteractionTimestamp:J

    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    cmp-long v1, v3, v5

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    return v3

    .line 44
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-wide v6, p0, Lcom/vungle/ads/internal/presenter/Enc;->lastUserInteractionTimestamp:J

    .line 49
    .line 50
    sub-long/2addr v4, v6

    .line 51
    invoke-virtual {v0}, Lcom/vungle/ads/internal/Enc;->afterClickDuration()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    cmp-long v0, v4, v0

    .line 56
    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    return v3

    .line 60
    :cond_2
    return v2
.end method

.method public final start()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 2
    .line 3
    const-string v1, "MRAIDPresenter"

    .line 4
    .line 5
    const-string v2, "start()"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/m$xfY;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Enc;->adWidget:Lcom/vungle/ads/internal/ui/view/A;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ui/view/A;->resumeWeb()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/presenter/Enc;->setAdVisibility(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 2
    .line 3
    const-string v1, "MRAIDPresenter"

    .line 4
    .line 5
    const-string v2, "stop()"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/m$xfY;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/Enc;->adWidget:Lcom/vungle/ads/internal/ui/view/A;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ui/view/A;->pauseWeb()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/presenter/Enc;->setAdVisibility(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
