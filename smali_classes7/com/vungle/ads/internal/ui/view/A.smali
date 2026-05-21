.class public final Lcom/vungle/ads/internal/ui/view/A;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/ui/view/A$xfY;,
        Lcom/vungle/ads/internal/ui/view/A$XSt;,
        Lcom/vungle/ads/internal/ui/view/A$h;,
        Lcom/vungle/ads/internal/ui/view/A$CU;,
        Lcom/vungle/ads/internal/ui/view/A$A;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/ui/view/A$A;

.field private static final TAG:Ljava/lang/String; = "MRAIDAdWidget"


# instance fields
.field private closeDelegate:Lcom/vungle/ads/internal/ui/view/A$xfY;

.field private onViewTouchListener:Lcom/vungle/ads/internal/ui/view/A$h;

.field private orientationDelegate:Lcom/vungle/ads/internal/ui/view/A$XSt;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/ui/view/A$A;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/ui/view/A$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/ui/view/A;->Companion:Lcom/vungle/ads/internal/ui/view/A$A;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/vungle/ads/internal/util/soy;->INSTANCE:Lcom/vungle/ads/internal/util/soy;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/util/soy;->getWebView(Landroid/content/Context;)Landroid/webkit/WebView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/A;->webView:Landroid/webkit/WebView;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/A;->webView:Landroid/webkit/WebView;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v1, "VungleWebView"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/A;->webView:Landroid/webkit/WebView;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/A;->bindListeners()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/A;->prepare()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic access$getWebView$p(Lcom/vungle/ads/internal/ui/view/A;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/A;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setWebView$p(Lcom/vungle/ads/internal/ui/view/A;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/A;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-void
.end method

.method private final applyDefault(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "webView.settings"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final bindListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/A;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/vungle/ads/internal/ui/view/xfY;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/ui/view/xfY;-><init>(Lcom/vungle/ads/internal/ui/view/A;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final bindListeners$lambda-0(Lcom/vungle/ads/internal/ui/view/A;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/A;->onViewTouchListener:Lcom/vungle/ads/internal/ui/view/A$h;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p2}, Lcom/vungle/ads/internal/ui/view/A$h;->onTouch(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static synthetic getCloseDelegate$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOnViewTouchListener$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOrientationDelegate$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic hUw(Lcom/vungle/ads/internal/ui/view/A;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/ui/view/A;->bindListeners$lambda-0(Lcom/vungle/ads/internal/ui/view/A;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final prepare()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/A;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/A;->closeDelegate:Lcom/vungle/ads/internal/ui/view/A$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vungle/ads/internal/ui/view/A$xfY;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final destroyWebView(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/vungle/ads/internal/ui/view/A$CU;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/ui/view/A$CU;-><init>(Lcom/vungle/ads/internal/ui/view/A;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vungle/ads/internal/ui/view/A$CU;->run()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/vungle/ads/internal/util/qfV;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/vungle/ads/internal/util/qfV;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/vungle/ads/internal/ui/view/A$CU;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/ui/view/A$CU;-><init>(Lcom/vungle/ads/internal/ui/view/A;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p1, p2}, Lcom/vungle/ads/internal/util/qfV;->schedule(Ljava/lang/Runnable;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getCloseDelegate$vungle_ads_release()Lcom/vungle/ads/internal/ui/view/A$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/A;->closeDelegate:Lcom/vungle/ads/internal/ui/view/A$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnViewTouchListener$vungle_ads_release()Lcom/vungle/ads/internal/ui/view/A$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/A;->onViewTouchListener:Lcom/vungle/ads/internal/ui/view/A$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrientationDelegate$vungle_ads_release()Lcom/vungle/ads/internal/ui/view/A$XSt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/A;->orientationDelegate:Lcom/vungle/ads/internal/ui/view/A$XSt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/A;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final linkWebView(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    const-string v0, "vngWebViewClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/A;->webView:Landroid/webkit/WebView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/ui/view/A;->applyDefault(Landroid/webkit/WebView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/A;->webView:Landroid/webkit/WebView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final pauseWeb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/A;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final resumeWeb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/A;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setCloseDelegate(Lcom/vungle/ads/internal/ui/view/A$xfY;)V
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lkotlinx/serialization/kbj/OzAjBQLs;->hYt:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/A;->closeDelegate:Lcom/vungle/ads/internal/ui/view/A$xfY;

    .line 8
    return-void
.end method

.method public final setCloseDelegate$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/A$xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/A;->closeDelegate:Lcom/vungle/ads/internal/ui/view/A$xfY;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTouchListener(Lcom/vungle/ads/internal/ui/view/A$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/A;->onViewTouchListener:Lcom/vungle/ads/internal/ui/view/A$h;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTouchListener$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/A$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/A;->onViewTouchListener:Lcom/vungle/ads/internal/ui/view/A$h;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/A;->orientationDelegate:Lcom/vungle/ads/internal/ui/view/A$XSt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/ui/view/A$XSt;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setOrientationDelegate(Lcom/vungle/ads/internal/ui/view/A$XSt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/A;->orientationDelegate:Lcom/vungle/ads/internal/ui/view/A$XSt;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrientationDelegate$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/A$XSt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/A;->orientationDelegate:Lcom/vungle/ads/internal/ui/view/A$XSt;

    .line 2
    .line 3
    return-void
.end method

.method public final showWebsite(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string v2, "loadUrl: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "MRAIDAdWidget"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/m$xfY;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/A;->webView:Landroid/webkit/WebView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
