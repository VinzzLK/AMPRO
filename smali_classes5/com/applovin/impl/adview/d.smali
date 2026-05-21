.class public Lcom/applovin/impl/adview/d;
.super Lcom/applovin/impl/adview/i;
.source "SourceFile"


# static fields
.field private static c:Landroid/webkit/WebView;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/x;

.field private final b:Lcom/applovin/impl/sdk/o;

.field private d:Lcom/applovin/impl/sdk/d/d;

.field private e:Lcom/applovin/impl/sdk/ad/e;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/e;Lcom/applovin/impl/sdk/o;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/applovin/impl/adview/i;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/adview/d;->b:Lcom/applovin/impl/sdk/o;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iput-object p3, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/x;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lcom/applovin/impl/sdk/aa;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/applovin/impl/sdk/aa;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/applovin/impl/adview/e;->a()Lcom/applovin/impl/adview/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_1
    new-instance v0, Lcom/applovin/impl/adview/c;

    .line 50
    .line 51
    invoke-direct {v0, p1, p2}, Lcom/applovin/impl/adview/c;-><init>(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/sdk/o;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 61
    .line 62
    .line 63
    const/high16 p1, 0x2000000

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->i()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    sget-object p1, Lcom/applovin/impl/sdk/c/b;->gk:Lcom/applovin/impl/sdk/c/b;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    new-instance p1, Lcom/applovin/impl/adview/f;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lcom/applovin/impl/adview/f;-><init>(Lcom/applovin/impl/sdk/o;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/applovin/impl/adview/f;->a()Landroid/webkit/WebViewRenderProcessClient;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, p1}, Lcom/applovin/impl/adview/xfY;->hUw(Lcom/applovin/impl/adview/d;Landroid/webkit/WebViewRenderProcessClient;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    new-instance p1, Lcom/applovin/impl/adview/d$1;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/d$1;-><init>(Lcom/applovin/impl/adview/d;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lcom/applovin/impl/adview/d$2;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/d$2;-><init>(Lcom/applovin/impl/adview/d;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string p2, "No sdk specified."

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method static synthetic a(Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    sput-object p0, Lcom/applovin/impl/adview/d;->c:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/adview/d;)Lcom/applovin/impl/sdk/x;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/x;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 80
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "{SOURCE}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a()V
    .locals 0

    .line 3
    invoke-static {}, Lcom/applovin/impl/adview/d;->c()V

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/network/l;Lcom/applovin/impl/sdk/o;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 1

    .line 82
    new-instance v0, Lcom/applovin/impl/adview/d$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/applovin/impl/adview/d$3;-><init>(Lcom/applovin/impl/sdk/network/l;Lcom/applovin/sdk/AppLovinPostbackListener;Lcom/applovin/impl/sdk/o;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/c/a;)V
    .locals 7

    .line 65
    invoke-direct {p0, p3, p1}, Lcom/applovin/impl/adview/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "Rendering webview for VAST ad with resourceContents : "

    const-string v5, "AdWebView"

    if-eqz v3, :cond_2

    .line 67
    invoke-virtual {p5}, Lcom/applovin/impl/c/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p5}, Lcom/applovin/impl/c/a;->isOpenMeasurementEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p5}, Lcom/applovin/impl/sdk/ad/e;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/o;->ac()Lcom/applovin/impl/sdk/a/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/x;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x0

    .line 70
    const-string v5, ""

    const-string v3, "text/html"

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 71
    :cond_2
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->fc:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p4, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 72
    invoke-direct {p0, v2, p1}, Lcom/applovin/impl/adview/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 74
    invoke-virtual {p5}, Lcom/applovin/impl/c/a;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p5}, Lcom/applovin/impl/c/a;->isOpenMeasurementEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 75
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/o;->ac()Lcom/applovin/impl/sdk/a/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/x;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v4, 0x0

    .line 77
    const-string v5, ""

    const-string v3, "text/html"

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 78
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/x;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Rendering webview for VAST ad with resourceURL : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_6
    invoke-virtual/range {p0 .. p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b()Landroid/webkit/WebView;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/adview/d;->c:Landroid/webkit/WebView;

    return-object v0
.end method

.method private b(Lcom/applovin/impl/sdk/ad/e;)V
    .locals 2

    .line 2
    const-string v0, "about:blank"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/adview/d;->e:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->aE()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aA()Z

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 8
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aC()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aD()Lcom/applovin/impl/adview/y;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->b()Landroid/webkit/WebSettings$PluginState;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->c()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->d()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 18
    :cond_5
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->e()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 20
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->f()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 22
    :cond_7
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->g()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 24
    :cond_8
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->h()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 26
    :cond_9
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->i()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 28
    :cond_a
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->j()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 30
    :cond_b
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->k()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 32
    :cond_c
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->l()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 34
    :cond_d
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->m()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 36
    :cond_e
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->d()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 37
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 39
    :cond_f
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->e()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 40
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->n()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setOffscreenPreRaster(Z)V

    :cond_10
    return-void
.end method

.method private static c()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/adview/d;->c:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/o;->at()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const/4 v1, 0x0

    sget-object v1, Lkotlinx/serialization/kbj/OzAjBQLs;->VKTgMLeYA:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/v;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lcom/applovin/impl/adview/d;->c:Landroid/webkit/WebView;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    :goto_0
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 29
    .line 30
    sget-object v0, Lcom/applovin/impl/adview/d;->c:Landroid/webkit/WebView;

    .line 31
    .line 32
    const-string v1, "text/html"

    .line 33
    .line 34
    const-string v2, "UTF-8"

    .line 35
    .line 36
    const-string v3, "<html><head>\n<script type=\"text/javascript\">\n    window.al_firePostback = function(postback) {\n    setTimeout(function() {\n        var img = new Image();\n        img.src = postback;\n    }, 100);\n};\n</script></head>\n<body></body></html>"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    sget-object v0, Lcom/applovin/impl/adview/d;->c:Landroid/webkit/WebView;

    .line 42
    .line 43
    new-instance v1, Lcom/applovin/impl/adview/d$4;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Lcom/applovin/impl/adview/d$4;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 50
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/ad/e;)V
    .locals 14

    .line 4
    iget-boolean v0, p0, Lcom/applovin/impl/adview/d;->f:Z

    const-string v1, "AdWebView"

    if-nez v0, :cond_18

    .line 5
    iput-object p1, p0, Lcom/applovin/impl/adview/d;->e:Lcom/applovin/impl/sdk/ad/e;

    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/d;->b(Lcom/applovin/impl/sdk/ad/e;)V

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/v;->a(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v8, p0

    goto/16 :goto_4

    .line 9
    :cond_0
    :goto_0
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/a;

    if-eqz v0, :cond_2

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->q()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->isOpenMeasurementEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/adview/d;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->ac()Lcom/applovin/impl/sdk/a/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v4, v2

    .line 14
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aB()Ljava/lang/String;

    move-result-object v3

    const-string v5, "text/html"

    const-string v7, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    move-object v2, p0

    :try_start_1
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v8, v2

    .line 15
    :try_start_2
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v8, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/x;

    const-string v2, "AppLovinAd rendered"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object v8, v2

    goto/16 :goto_4

    :cond_2
    move-object v8, p0

    .line 16
    instance-of v0, p1, Lcom/applovin/impl/c/a;

    if-eqz v0, :cond_16

    .line 17
    move-object v13, p1

    check-cast v13, Lcom/applovin/impl/c/a;

    .line 18
    invoke-virtual {v13}, Lcom/applovin/impl/c/a;->aV()Lcom/applovin/impl/c/d;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/c/d;->b()Lcom/applovin/impl/c/i;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/c/i;->b()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 21
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v9, v2

    goto :goto_2

    :cond_3
    const-string v2, ""

    goto :goto_1

    .line 22
    :goto_2
    invoke-virtual {v0}, Lcom/applovin/impl/c/i;->c()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v13}, Lcom/applovin/impl/c/a;->aZ()Ljava/lang/String;

    move-result-object v11

    .line 24
    invoke-static {v9}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    .line 25
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v8, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/x;

    const-string v2, "Unable to load companion ad. No resources provided."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lcom/applovin/impl/c/i;->a()Lcom/applovin/impl/c/i$a;

    move-result-object v3

    sget-object v4, Lcom/applovin/impl/c/i$a;->b:Lcom/applovin/impl/c/i$a;

    if-ne v3, v4, :cond_8

    .line 27
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/x;

    const-string v2, "Rendering WebView for static VAST ad"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_6
    iget-object v0, v8, Lcom/applovin/impl/adview/d;->b:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->fb:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-direct {p0, v0, v9}, Lcom/applovin/impl/adview/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v13}, Lcom/applovin/impl/c/a;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v13}, Lcom/applovin/impl/c/a;->isOpenMeasurementEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v13}, Lcom/applovin/impl/c/a;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 31
    iget-object v1, v8, Lcom/applovin/impl/adview/d;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->ac()Lcom/applovin/impl/sdk/a/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object v10, v0

    .line 32
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aB()Ljava/lang/String;

    move-result-object v9

    const-string v11, "text/html"

    const-string v13, ""

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_8
    invoke-virtual {v0}, Lcom/applovin/impl/c/i;->a()Lcom/applovin/impl/c/i$a;

    move-result-object v3

    sget-object v4, Lcom/applovin/impl/c/i$a;->d:Lcom/applovin/impl/c/i$a;

    if-ne v3, v4, :cond_e

    .line 34
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    invoke-direct {p0, v11, v2}, Lcom/applovin/impl/adview/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v2, v0

    .line 37
    :cond_9
    invoke-virtual {v13}, Lcom/applovin/impl/c/a;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v13}, Lcom/applovin/impl/c/a;->isOpenMeasurementEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v13}, Lcom/applovin/impl/sdk/ad/e;->q()Z

    move-result v0

    if-nez v0, :cond_a

    .line 38
    iget-object v0, v8, Lcom/applovin/impl/adview/d;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->ac()Lcom/applovin/impl/sdk/a/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    move-object v10, v2

    .line 39
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v8, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/x;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rendering WebView for HTML VAST ad with resourceContents: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_b
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aB()Ljava/lang/String;

    move-result-object v9

    const-string v11, "text/html"

    const-string v13, ""

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_c
    invoke-static {v9}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 42
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v8, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/x;

    const-string v2, "Preparing to load HTML VAST ad resourceUri"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_d
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aB()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v8, Lcom/applovin/impl/adview/d;->b:Lcom/applovin/impl/sdk/o;

    invoke-direct/range {v8 .. v13}, Lcom/applovin/impl/adview/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/c/a;)V

    return-void

    .line 44
    :cond_e
    invoke-virtual {v0}, Lcom/applovin/impl/c/i;->a()Lcom/applovin/impl/c/i$a;

    move-result-object v0

    sget-object v3, Lcom/applovin/impl/c/i$a;->c:Lcom/applovin/impl/c/i$a;

    if-ne v0, v3, :cond_14

    .line 45
    invoke-static {v9}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 46
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v8, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/x;

    const-string v2, "Preparing to load iFrame VAST ad resourceUri"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_f
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aB()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v8, Lcom/applovin/impl/adview/d;->b:Lcom/applovin/impl/sdk/o;

    invoke-direct/range {v8 .. v13}, Lcom/applovin/impl/adview/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/c/a;)V

    return-void

    .line 48
    :cond_10
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 49
    invoke-direct {p0, v11, v2}, Lcom/applovin/impl/adview/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object v2, v0

    .line 51
    :cond_11
    invoke-virtual {v13}, Lcom/applovin/impl/c/a;->c()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v13}, Lcom/applovin/impl/c/a;->isOpenMeasurementEnabled()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v13}, Lcom/applovin/impl/sdk/ad/e;->q()Z

    move-result v0

    if-nez v0, :cond_12

    .line 52
    iget-object v0, v8, Lcom/applovin/impl/adview/d;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->ac()Lcom/applovin/impl/sdk/a/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    move-object v10, v2

    .line 53
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v8, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/x;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rendering WebView for iFrame VAST ad with resourceContents: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_13
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aB()Ljava/lang/String;

    move-result-object v9

    const-string v11, "text/html"

    const-string v13, ""

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 55
    :cond_14
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v8, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/x;

    const-string v2, "Failed to render VAST companion ad of invalid type"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 56
    :cond_15
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v8, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/x;

    const-string v2, "No companion ad provided."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_16
    return-void

    :goto_4
    if-eqz p1, :cond_17

    .line 57
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_17
    const-string p1, "null"

    .line 58
    :goto_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to render AppLovin ad ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") - "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    move-object v8, p0

    .line 59
    const-string p1, "Ad can not be loaded in a destroyed webview"

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/x;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/adview/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .line 61
    const-string v0, "AdWebView"

    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/x;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Forwarding \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" to ad template"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 63
    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/x;

    const-string v2, "Unable to forward to template"

    invoke-virtual {v1, v0, v2, p1}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 64
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public computeScroll()V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/adview/d;->f:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method getCurrentAd()Lcom/applovin/impl/sdk/ad/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/d;->e:Lcom/applovin/impl/sdk/ad/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatsManagerHelper()Lcom/applovin/impl/sdk/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/d;->d:Lcom/applovin/impl/sdk/d/d;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    return-void
.end method

.method public setStatsManagerHelper(Lcom/applovin/impl/sdk/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/d;->d:Lcom/applovin/impl/sdk/d/d;

    .line 2
    .line 3
    return-void
.end method
