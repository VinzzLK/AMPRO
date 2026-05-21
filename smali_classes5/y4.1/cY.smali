.class public final Ly4/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/cY$xfY;
    }
.end annotation


# static fields
.field private static final H:Ly4/cY$xfY;

.field public static final X:I

.field private static final ojl:J


# instance fields
.field private final R6:Ljava/util/Map;

.field private final cD:Lkotlin/Lazy;

.field private final hUw:LBD/h;

.field private final j:LQdR/d;

.field private final q:Ljava/util/Map;

.field private final x:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly4/cY$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly4/cY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly4/cY;->H:Ly4/cY$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ly4/cY;->X:I

    .line 12
    .line 13
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Ly4/cY;->ojl:J

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LQh/CU;LBD/h;LQdR/d;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "assetManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "spiderSense"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "coroutineScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Ly4/cY;->hUw:LBD/h;

    .line 25
    .line 26
    iput-object p4, p0, Ly4/cY;->j:LQdR/d;

    .line 27
    .line 28
    new-instance p3, Ly4/XSt;

    .line 29
    .line 30
    invoke-direct {p3, p1}, Ly4/XSt;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ly4/cY;->cD:Lkotlin/Lazy;

    .line 38
    .line 39
    new-instance p1, Ly4/V;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ly4/V;-><init>(LQh/CU;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ly4/cY;->x:Lkotlin/Lazy;

    .line 49
    .line 50
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ly4/cY;->R6:Ljava/util/Map;

    .line 56
    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Ly4/cY;->q:Ljava/util/Map;

    .line 63
    .line 64
    return-void
.end method

.method private final H()Ly4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/cY;->x:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly4/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final R6(LQdR/Y;LBQ/A;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LQdR/Y;->ToE(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final T(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 1

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic cD(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    invoke-static {p0}, Ly4/cY;->T(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hUw(LQh/CU;)Ly4/c;
    .locals 0

    .line 1
    invoke-static {p0}, Ly4/cY;->uKP(LQh/CU;)Ly4/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LQdR/Y;LBQ/A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly4/cY;->R6(LQdR/Y;LBQ/A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final uKP(LQh/CU;)Ly4/c;
    .locals 1

    .line 1
    new-instance v0, Ly4/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly4/c;-><init>(LQh/CU;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final X(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "assetUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly4/cY;->q()Landroid/webkit/WebView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Ly4/cY;->H()Ly4/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ly4/cY;->q()Landroid/webkit/WebView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ly4/cY;->q()Landroid/webkit/WebView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/bendingspoons/injet/webbridge/AndroidBridge;->Companion:Lcom/bendingspoons/injet/webbridge/AndroidBridge$Companion;

    .line 41
    .line 42
    invoke-virtual {p0}, Ly4/cY;->q()Landroid/webkit/WebView;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Ly4/cY;->q:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v5, p0, Ly4/cY;->R6:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v6, p0, Ly4/cY;->hUw:LBD/h;

    .line 51
    .line 52
    iget-object v7, p0, Ly4/cY;->j:LQdR/d;

    .line 53
    .line 54
    invoke-virtual/range {v2 .. v7}, Lcom/bendingspoons/injet/webbridge/AndroidBridge$Companion;->registerAndroidBridge(Landroid/webkit/WebView;Ljava/util/Map;Ljava/util/Map;LBD/h;LQdR/d;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 66
    .line 67
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 68
    .line 69
    invoke-virtual {p0}, Ly4/cY;->q()Landroid/webkit/WebView;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/high16 v3, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ly4/cY;->q()Landroid/webkit/WebView;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ly4/cY;->q()Landroid/webkit/WebView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ly4/cY;->q()Landroid/webkit/WebView;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Ly4/cY$h;

    .line 106
    .line 107
    invoke-direct {v1}, Ly4/cY$h;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ly4/cY;->q()Landroid/webkit/WebView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final ojl(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "function"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly4/cY;->R6:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final q()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/cY;->cD:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/webkit/WebView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Ly4/cY$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ly4/cY$A;

    .line 7
    .line 8
    iget v1, v0, Ly4/cY$A;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly4/cY$A;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly4/cY$A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ly4/cY$A;-><init>(Ly4/cY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ly4/cY$A;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ly4/cY$A;->H:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Ly4/cY$A;->cD:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, v0, Ly4/cY$A;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ly4/cY;

    .line 45
    .line 46
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 p4, 0x0

    .line 62
    invoke-static {p4, v3, p4}, LQdR/uZ5;->cD(LQdR/fS;ILjava/lang/Object;)LQdR/Y;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v4, p0, Ly4/cY;->q:Ljava/util/Map;

    .line 67
    .line 68
    new-instance v5, Ly4/h;

    .line 69
    .line 70
    invoke-direct {v5, v2}, Ly4/h;-><init>(LQdR/Y;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, p3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ly4/cY;->q()Landroid/webkit/WebView;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Lkotlin/jvm/internal/SpreadBuilder;

    .line 81
    .line 82
    const/4 v6, 0x2

    .line 83
    invoke-direct {v5, v6}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, p2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, p3}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    new-array p2, p2, [Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v5, p2}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, [Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v4, p1, p2}, Ly4/CU;->cD(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-wide p2, Ly4/cY;->ojl:J

    .line 108
    .line 109
    new-instance v4, Ly4/cY$CU;

    .line 110
    .line 111
    invoke-direct {v4, v2, p4}, Ly4/cY$CU;-><init>(LQdR/Y;Lkotlin/coroutines/Continuation;)V

    .line 112
    .line 113
    .line 114
    iput-object p0, v0, Ly4/cY$A;->j:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, v0, Ly4/cY$A;->cD:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, v0, Ly4/cY$A;->H:I

    .line 119
    .line 120
    invoke-static {p2, p3, v4, v0}, LQdR/a;->q(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    if-ne p4, v1, :cond_3

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_3
    move-object p2, p0

    .line 128
    :goto_1
    check-cast p4, LBQ/A;

    .line 129
    .line 130
    if-nez p4, :cond_4

    .line 131
    .line 132
    iget-object p2, p2, Ly4/cY;->hUw:LBD/h;

    .line 133
    .line 134
    new-instance p3, LGQ/A$xfY$Enc;

    .line 135
    .line 136
    invoke-direct {p3, p1}, LGQ/A$xfY$Enc;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2, p3}, LGQ/CU;->hUw(LBD/h;LGQ/A$xfY;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, LBQ/A$A;

    .line 143
    .line 144
    new-instance p2, Ljava/lang/Exception;

    .line 145
    .line 146
    const-string p3, "injet: JS Response Timeout"

    .line 147
    .line 148
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, p2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_4
    return-object p4
.end method
