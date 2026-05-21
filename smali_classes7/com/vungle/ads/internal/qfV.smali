.class public final Lcom/vungle/ads/internal/qfV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/qfV$CU;,
        Lcom/vungle/ads/internal/qfV$xfY;,
        Lcom/vungle/ads/internal/qfV$h;,
        Lcom/vungle/ads/internal/qfV$A;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/qfV$A;

.field private static final MACRO_DOWN_X:Ljava/lang/String;

.field private static final MACRO_DOWN_Y:Ljava/lang/String;

.field private static final MACRO_HEIGHT:Ljava/lang/String;

.field private static final MACRO_REQ_HEIGHT:Ljava/lang/String;

.field private static final MACRO_REQ_WIDTH:Ljava/lang/String;

.field private static final MACRO_UP_X:Ljava/lang/String;

.field private static final MACRO_UP_Y:Ljava/lang/String;

.field private static final MACRO_WIDTH:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "ClickCoordinateTracker"


# instance fields
.field private final advertisement:Lcom/vungle/ads/internal/model/A;

.field private final context:Landroid/content/Context;

.field private final currentClick:Lcom/vungle/ads/internal/qfV$xfY;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final executors$delegate:Lkotlin/Lazy;

.field private final vungleApiClient$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/qfV$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/qfV$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/qfV;->Companion:Lcom/vungle/ads/internal/qfV$A;

    .line 8
    .line 9
    const-string v0, "{{{req_width}}}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/vungle/ads/internal/qfV;->MACRO_REQ_WIDTH:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "{{{req_height}}}"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/vungle/ads/internal/qfV;->MACRO_REQ_HEIGHT:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "{{{width}}}"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/vungle/ads/internal/qfV;->MACRO_WIDTH:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "{{{height}}}"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/vungle/ads/internal/qfV;->MACRO_HEIGHT:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "{{{down_x}}}"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/vungle/ads/internal/qfV;->MACRO_DOWN_X:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "{{{down_y}}}"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/vungle/ads/internal/qfV;->MACRO_DOWN_Y:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "{{{up_x}}}"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/vungle/ads/internal/qfV;->MACRO_UP_X:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "{{{up_y}}}"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/vungle/ads/internal/qfV;->MACRO_UP_Y:Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/model/A;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    const-string v0, "executor"

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
    iput-object p1, p0, Lcom/vungle/ads/internal/qfV;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vungle/ads/internal/qfV;->advertisement:Lcom/vungle/ads/internal/model/A;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vungle/ads/internal/qfV;->executor:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    sget-object p2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 26
    .line 27
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 28
    .line 29
    new-instance p3, Lcom/vungle/ads/internal/qfV$cY;

    .line 30
    .line 31
    invoke-direct {p3, p1}, Lcom/vungle/ads/internal/qfV$cY;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, Lcom/vungle/ads/internal/qfV;->vungleApiClient$delegate:Lkotlin/Lazy;

    .line 39
    .line 40
    new-instance p3, Lcom/vungle/ads/internal/qfV$c;

    .line 41
    .line 42
    invoke-direct {p3, p1}, Lcom/vungle/ads/internal/qfV$c;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/vungle/ads/internal/qfV;->executors$delegate:Lkotlin/Lazy;

    .line 50
    .line 51
    new-instance p1, Lcom/vungle/ads/internal/qfV$xfY;

    .line 52
    .line 53
    new-instance p2, Lcom/vungle/ads/internal/qfV$CU;

    .line 54
    .line 55
    const/high16 p3, -0x80000000

    .line 56
    .line 57
    invoke-direct {p2, p3, p3}, Lcom/vungle/ads/internal/qfV$CU;-><init>(II)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/vungle/ads/internal/qfV$CU;

    .line 61
    .line 62
    invoke-direct {v0, p3, p3}, Lcom/vungle/ads/internal/qfV$CU;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2, v0}, Lcom/vungle/ads/internal/qfV$xfY;-><init>(Lcom/vungle/ads/internal/qfV$CU;Lcom/vungle/ads/internal/qfV$CU;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/vungle/ads/internal/qfV;->currentClick:Lcom/vungle/ads/internal/qfV$xfY;

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic getCurrentClick$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getDeviceHeight()I
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/qfV$h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/qfV;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/qfV$h;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/internal/qfV$h;->getDeviceHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final getDeviceWidth()I
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/qfV$h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/qfV;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/qfV$h;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/internal/qfV$h;->getDeviceWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final getExecutors()Lcom/vungle/ads/internal/executor/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/qfV;->executors$delegate:Lkotlin/Lazy;

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

.method private final getRequestedHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/qfV;->advertisement:Lcom/vungle/ads/internal/model/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/A;->adHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/vungle/ads/internal/qfV;->getDeviceHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    sget-object v1, Lcom/vungle/ads/internal/util/soy;->INSTANCE:Lcom/vungle/ads/internal/util/soy;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/vungle/ads/internal/qfV;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/vungle/ads/internal/util/soy;->dpToPixels(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method private final getRequestedWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/qfV;->advertisement:Lcom/vungle/ads/internal/model/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/A;->adWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/vungle/ads/internal/qfV;->getDeviceWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    sget-object v1, Lcom/vungle/ads/internal/util/soy;->INSTANCE:Lcom/vungle/ads/internal/util/soy;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/vungle/ads/internal/qfV;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/vungle/ads/internal/util/soy;->dpToPixels(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method private final getVungleApiClient()Lcom/vungle/ads/internal/network/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/qfV;->vungleApiClient$delegate:Lkotlin/Lazy;

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

.method private final sendClickCoordinates()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/qfV;->advertisement:Lcom/vungle/ads/internal/model/A;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "video.clickCoordinates"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/model/A;->getTpatUrls$default(Lcom/vungle/ads/internal/model/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/vungle/ads/internal/qfV;->getRequestedWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p0}, Lcom/vungle/ads/internal/qfV;->getRequestedHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {p0}, Lcom/vungle/ads/internal/qfV;->getRequestedWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {p0}, Lcom/vungle/ads/internal/qfV;->getRequestedHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sget-object v5, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/vungle/ads/internal/qfV;->context:Landroid/content/Context;

    .line 42
    .line 43
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 44
    .line 45
    new-instance v7, Lcom/vungle/ads/internal/qfV$XSt;

    .line 46
    .line 47
    invoke-direct {v7, v5}, Lcom/vungle/ads/internal/qfV$XSt;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v7, p0, Lcom/vungle/ads/internal/qfV;->context:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v8, Lcom/vungle/ads/internal/qfV$V;

    .line 57
    .line 58
    invoke-direct {v8, v7}, Lcom/vungle/ads/internal/qfV$V;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v8}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v7, Lcom/vungle/ads/internal/network/qfV;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/vungle/ads/internal/qfV;->getVungleApiClient()Lcom/vungle/ads/internal/network/F;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-object v9, p0, Lcom/vungle/ads/internal/qfV;->advertisement:Lcom/vungle/ads/internal/model/A;

    .line 72
    .line 73
    invoke-virtual {v9}, Lcom/vungle/ads/internal/model/A;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-direct {p0}, Lcom/vungle/ads/internal/qfV;->getExecutors()Lcom/vungle/ads/internal/executor/xfY;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-interface {v10}, Lcom/vungle/ads/internal/executor/xfY;->getIoExecutor()Lcom/vungle/ads/internal/executor/K;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v5}, Lcom/vungle/ads/internal/qfV;->sendClickCoordinates$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/util/x;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-static {v6}, Lcom/vungle/ads/internal/qfV;->sendClickCoordinates$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/signals/A;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-direct/range {v7 .. v12}, Lcom/vungle/ads/internal/network/qfV;-><init>(Lcom/vungle/ads/internal/network/F;Lcom/vungle/ads/internal/util/et;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/x;Lcom/vungle/ads/internal/signals/A;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/String;

    .line 111
    .line 112
    sget-object v6, Lcom/vungle/ads/internal/qfV;->MACRO_REQ_WIDTH:Ljava/lang/String;

    .line 113
    .line 114
    const-string v8, "MACRO_REQ_WIDTH"

    .line 115
    .line 116
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v8, Lkotlin/text/Regex;

    .line 120
    .line 121
    invoke-direct {v8, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v8, v5, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget-object v6, Lcom/vungle/ads/internal/qfV;->MACRO_REQ_HEIGHT:Ljava/lang/String;

    .line 133
    .line 134
    const-string v8, "MACRO_REQ_HEIGHT"

    .line 135
    .line 136
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v8, Lkotlin/text/Regex;

    .line 140
    .line 141
    invoke-direct {v8, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v8, v5, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    sget-object v6, Lcom/vungle/ads/internal/qfV;->MACRO_WIDTH:Ljava/lang/String;

    .line 153
    .line 154
    const-string v8, "MACRO_WIDTH"

    .line 155
    .line 156
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v8, Lkotlin/text/Regex;

    .line 160
    .line 161
    invoke-direct {v8, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v8, v5, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v6, Lcom/vungle/ads/internal/qfV;->MACRO_HEIGHT:Ljava/lang/String;

    .line 173
    .line 174
    const-string v8, "MACRO_HEIGHT"

    .line 175
    .line 176
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v8, Lkotlin/text/Regex;

    .line 180
    .line 181
    invoke-direct {v8, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v8, v5, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    sget-object v6, Lcom/vungle/ads/internal/qfV;->MACRO_DOWN_X:Ljava/lang/String;

    .line 193
    .line 194
    const-string v8, "MACRO_DOWN_X"

    .line 195
    .line 196
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v8, Lkotlin/text/Regex;

    .line 200
    .line 201
    invoke-direct {v8, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v6, p0, Lcom/vungle/ads/internal/qfV;->currentClick:Lcom/vungle/ads/internal/qfV$xfY;

    .line 205
    .line 206
    invoke-virtual {v6}, Lcom/vungle/ads/internal/qfV$xfY;->getDownCoordinate()Lcom/vungle/ads/internal/qfV$CU;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v6}, Lcom/vungle/ads/internal/qfV$CU;->getX()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v8, v5, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    sget-object v6, Lcom/vungle/ads/internal/qfV;->MACRO_DOWN_Y:Ljava/lang/String;

    .line 223
    .line 224
    const-string v8, "MACRO_DOWN_Y"

    .line 225
    .line 226
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v8, Lkotlin/text/Regex;

    .line 230
    .line 231
    invoke-direct {v8, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v6, p0, Lcom/vungle/ads/internal/qfV;->currentClick:Lcom/vungle/ads/internal/qfV$xfY;

    .line 235
    .line 236
    invoke-virtual {v6}, Lcom/vungle/ads/internal/qfV$xfY;->getDownCoordinate()Lcom/vungle/ads/internal/qfV$CU;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6}, Lcom/vungle/ads/internal/qfV$CU;->getY()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v8, v5, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    sget-object v6, Lcom/vungle/ads/internal/qfV;->MACRO_UP_X:Ljava/lang/String;

    .line 253
    .line 254
    const-string v8, "MACRO_UP_X"

    .line 255
    .line 256
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v8, Lkotlin/text/Regex;

    .line 260
    .line 261
    invoke-direct {v8, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v6, p0, Lcom/vungle/ads/internal/qfV;->currentClick:Lcom/vungle/ads/internal/qfV$xfY;

    .line 265
    .line 266
    invoke-virtual {v6}, Lcom/vungle/ads/internal/qfV$xfY;->getUpCoordinate()Lcom/vungle/ads/internal/qfV$CU;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v6}, Lcom/vungle/ads/internal/qfV$CU;->getX()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v8, v5, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    sget-object v6, Lcom/vungle/ads/internal/qfV;->MACRO_UP_Y:Ljava/lang/String;

    .line 283
    .line 284
    const-string v8, "MACRO_UP_Y"

    .line 285
    .line 286
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v8, Lkotlin/text/Regex;

    .line 290
    .line 291
    invoke-direct {v8, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v6, p0, Lcom/vungle/ads/internal/qfV;->currentClick:Lcom/vungle/ads/internal/qfV$xfY;

    .line 295
    .line 296
    invoke-virtual {v6}, Lcom/vungle/ads/internal/qfV$xfY;->getUpCoordinate()Lcom/vungle/ads/internal/qfV$CU;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v6}, Lcom/vungle/ads/internal/qfV$CU;->getY()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v8, v5, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    iget-object v6, p0, Lcom/vungle/ads/internal/qfV;->executor:Ljava/util/concurrent/Executor;

    .line 313
    .line 314
    invoke-virtual {v7, v5, v6}, Lcom/vungle/ads/internal/network/qfV;->sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_1
    return-void

    .line 320
    :cond_2
    :goto_1
    new-instance v0, Lcom/vungle/ads/TpatError;

    .line 321
    .line 322
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;

    .line 323
    .line 324
    const-string v2, "Empty urls for tpat: video.clickCoordinates"

    .line 325
    .line 326
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, p0, Lcom/vungle/ads/internal/qfV;->advertisement:Lcom/vungle/ads/internal/model/A;

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/A;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method private static final sendClickCoordinates$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/util/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/util/x;",
            ">;)",
            "Lcom/vungle/ads/internal/util/x;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/util/x;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final sendClickCoordinates$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/signals/A;
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


# virtual methods
.method public final getCurrentClick$vungle_ads_release()Lcom/vungle/ads/internal/qfV$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/qfV;->currentClick:Lcom/vungle/ads/internal/qfV$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final trackCoordinate(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/qfV;->advertisement:Lcom/vungle/ads/internal/model/A;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/A;->isClickCoordinatesTrackingEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/qfV;->currentClick:Lcom/vungle/ads/internal/qfV$xfY;

    .line 26
    .line 27
    new-instance v1, Lcom/vungle/ads/internal/qfV$CU;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    float-to-int v2, v2

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    float-to-int p1, p1

    .line 39
    invoke-direct {v1, v2, p1}, Lcom/vungle/ads/internal/qfV$CU;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/qfV$xfY;->setUpCoordinate(Lcom/vungle/ads/internal/qfV$CU;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/vungle/ads/internal/qfV;->currentClick:Lcom/vungle/ads/internal/qfV$xfY;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/vungle/ads/internal/qfV$xfY;->ready()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/vungle/ads/internal/qfV;->sendClickCoordinates()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/vungle/ads/internal/qfV;->currentClick:Lcom/vungle/ads/internal/qfV$xfY;

    .line 58
    .line 59
    new-instance v1, Lcom/vungle/ads/internal/qfV$CU;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    float-to-int v2, v2

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    float-to-int p1, p1

    .line 71
    invoke-direct {v1, v2, p1}, Lcom/vungle/ads/internal/qfV$CU;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/qfV$xfY;->setDownCoordinate(Lcom/vungle/ads/internal/qfV$CU;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
