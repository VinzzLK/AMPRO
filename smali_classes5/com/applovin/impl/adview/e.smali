.class public Lcom/applovin/impl/adview/e;
.super Lcom/applovin/impl/sdk/aa;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/o;

.field private final b:Lcom/applovin/impl/sdk/x;

.field private final c:Lcom/applovin/impl/adview/b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/sdk/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/aa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/adview/e;->a:Lcom/applovin/impl/sdk/o;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/x;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    .line 13
    .line 14
    return-void
.end method

.method private a(Landroid/graphics/PointF;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/b;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/adview/d;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/adview/e;->a(Lcom/applovin/impl/adview/d;Landroid/net/Uri;Z)V

    return-void
.end method

.method private a(Lcom/applovin/impl/adview/d;Landroid/net/Uri;Z)V
    .locals 6

    .line 78
    invoke-virtual {p1}, Lcom/applovin/impl/adview/d;->getCurrentAd()Lcom/applovin/impl/sdk/ad/e;

    move-result-object v1

    .line 79
    iget-object v0, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->r()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 80
    invoke-virtual {p1}, Lcom/applovin/impl/adview/d;->getStatsManagerHelper()Lcom/applovin/impl/sdk/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/d;->b()V

    .line 82
    :cond_0
    instance-of v0, v1, Lcom/applovin/impl/c/a;

    if-eqz v0, :cond_1

    .line 83
    move-object v0, v1

    check-cast v0, Lcom/applovin/impl/c/a;

    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->g()Lcom/applovin/impl/sdk/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->o()V

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/i;->getAndClearLastClickLocation()Landroid/graphics/PointF;

    move-result-object v4

    move-object v3, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/adview/AppLovinAdView;Landroid/net/Uri;Landroid/graphics/PointF;Z)V

    return-void

    :cond_2
    move-object v3, p2

    .line 85
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/x;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Attempting to track click that is null or not an ApplovinAdView instance for clickedUri = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "AdWebView"

    invoke-virtual {p1, p3, p2}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/applovin/impl/c/a;Lcom/applovin/impl/adview/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/adview/e;->a(Lcom/applovin/impl/c/a;Lcom/applovin/impl/adview/d;Z)V

    return-void
.end method

.method private a(Lcom/applovin/impl/c/a;Lcom/applovin/impl/adview/d;Z)V
    .locals 2

    .line 74
    invoke-virtual {p1}, Lcom/applovin/impl/c/a;->aV()Lcom/applovin/impl/c/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/applovin/impl/c/d;->c()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/b;->q()Lcom/applovin/impl/sdk/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/c/m;->a(Ljava/util/Set;Lcom/applovin/impl/sdk/o;)V

    .line 76
    invoke-virtual {p1}, Lcom/applovin/impl/c/d;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p2, p1, p3}, Lcom/applovin/impl/adview/e;->a(Lcom/applovin/impl/adview/d;Landroid/net/Uri;Z)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a()Lcom/applovin/impl/adview/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    return-object v0
.end method

.method protected a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v0

    const-string v2, "AdWebView"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/x;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Processing click on ad URL \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_25

    .line 4
    instance-of v0, p1, Lcom/applovin/impl/adview/d;

    if-eqz v0, :cond_25

    .line 5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    check-cast p1, Lcom/applovin/impl/adview/d;

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object v6, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    invoke-virtual {v6}, Lcom/applovin/impl/adview/b;->p()Lcom/applovin/impl/sdk/ad/e;

    move-result-object v6

    if-nez v6, :cond_3

    .line 11
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/x;

    const-string p2, "Unable to process click, ad not found!"

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/adview/i;->getLastClickLocation()Landroid/graphics/PointF;

    move-result-object v7

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {v7, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 13
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/e;->N()Z

    move-result v8

    if-eqz v8, :cond_4

    if-eqz v7, :cond_4

    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    move v8, v1

    .line 14
    :goto_0
    const-string v9, "applovin"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    const-string v9, "com.applovin.sdk"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 15
    const-string v3, "/adservice/close_ad"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 16
    iget-object p1, p0, Lcom/applovin/impl/adview/e;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->ax()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object p1

    const-string v0, "enable_close_URL_ad_value"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    const-string p1, "close_url"

    invoke-virtual {v6, p1, p2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->setMaxAdValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    :cond_5
    invoke-direct {p0}, Lcom/applovin/impl/adview/e;->b()V

    goto/16 :goto_2

    .line 20
    :cond_6
    const-string v3, "/adservice/expand_ad"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 21
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/e;->M()Z

    move-result p2

    if-eqz p2, :cond_8

    if-eqz v7, :cond_8

    .line 22
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/x;

    const-string p2, "Skipping expand command without user interaction"

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v1

    .line 23
    :cond_8
    invoke-virtual {p1}, Lcom/applovin/impl/adview/i;->getAndClearLastClickLocation()Landroid/graphics/PointF;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/e;->a(Landroid/graphics/PointF;)V

    goto/16 :goto_2

    .line 24
    :cond_9
    const-string v3, "/adservice/contract_ad"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 25
    invoke-direct {p0}, Lcom/applovin/impl/adview/e;->c()V

    goto/16 :goto_2

    .line 26
    :cond_a
    const-string v3, "/adservice/no_op"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    return v1

    .line 27
    :cond_b
    const-string v3, "/adservice/load_url"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 28
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/e;->M()Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz v7, :cond_d

    .line 29
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/x;

    const-string p2, "Skipping URL load command without user interaction"

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return v1

    .line 30
    :cond_d
    iget-object p1, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    iget-object p2, p0, Lcom/applovin/impl/adview/e;->a:Lcom/applovin/impl/sdk/o;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/t;->a(Landroid/net/Uri;Lcom/applovin/impl/adview/b;Lcom/applovin/impl/sdk/o;)V

    goto/16 :goto_2

    .line 31
    :cond_e
    const-string v3, "/adservice/track_click_now"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 32
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/e;->M()Z

    move-result p2

    if-eqz p2, :cond_10

    if-eqz v7, :cond_10

    .line 33
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/x;

    const-string p2, "Skipping click tracking command without user interaction"

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return v1

    .line 34
    :cond_10
    instance-of p2, v6, Lcom/applovin/impl/c/a;

    if-eqz p2, :cond_11

    .line 35
    check-cast v6, Lcom/applovin/impl/c/a;

    invoke-direct {p0, v6, p1}, Lcom/applovin/impl/adview/e;->a(Lcom/applovin/impl/c/a;Lcom/applovin/impl/adview/d;)V

    goto/16 :goto_2

    .line 36
    :cond_11
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/e;->a(Lcom/applovin/impl/adview/d;Landroid/net/Uri;)V

    goto/16 :goto_2

    .line 37
    :cond_12
    const-string v3, "/adservice/deeplink"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 38
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/e;->M()Z

    move-result p2

    if-eqz p2, :cond_14

    if-eqz v7, :cond_14

    .line 39
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/x;

    const-string p2, "Skipping deep link plus command without user interaction"

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    return v1

    .line 40
    :cond_14
    instance-of p2, v6, Lcom/applovin/impl/c/a;

    if-eqz p2, :cond_15

    check-cast v6, Lcom/applovin/impl/c/a;

    invoke-virtual {v6}, Lcom/applovin/impl/c/a;->aY()Z

    move-result p2

    if-eqz p2, :cond_15

    .line 41
    invoke-direct {p0, v6, p1}, Lcom/applovin/impl/adview/e;->a(Lcom/applovin/impl/c/a;Lcom/applovin/impl/adview/d;)V

    goto/16 :goto_2

    .line 42
    :cond_15
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/adview/e;->a(Lcom/applovin/impl/adview/d;Landroid/net/Uri;)V

    goto/16 :goto_2

    .line 43
    :cond_16
    const-string v3, "/adservice/postback"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 44
    iget-object p1, p0, Lcom/applovin/impl/adview/e;->a:Lcom/applovin/impl/sdk/o;

    invoke-static {v0, v6, p1}, Lcom/applovin/impl/sdk/utils/t;->a(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/impl/sdk/o;)V

    goto/16 :goto_2

    .line 45
    :cond_17
    const-string v3, "/adservice/install"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 46
    instance-of p2, v6, Lcom/applovin/impl/c/a;

    if-eqz p2, :cond_18

    move-object p2, v6

    check-cast p2, Lcom/applovin/impl/c/a;

    invoke-virtual {p2}, Lcom/applovin/impl/c/a;->aY()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 47
    invoke-direct {p0, p2, p1, v1}, Lcom/applovin/impl/adview/e;->a(Lcom/applovin/impl/c/a;Lcom/applovin/impl/adview/d;Z)V

    goto/16 :goto_2

    .line 48
    :cond_18
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/e;->j()Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p1, p2, v1}, Lcom/applovin/impl/adview/e;->a(Lcom/applovin/impl/adview/d;Landroid/net/Uri;Z)V

    goto/16 :goto_2

    .line 49
    :cond_19
    iget-object p1, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/b;->h()Lcom/applovin/impl/adview/g;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 50
    const-string p1, "/video_began"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1a

    .line 51
    const-string p1, "duration"

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v3}, Lcom/applovin/impl/sdk/utils/v;->a(Ljava/lang/String;D)D

    move-result-wide p1

    .line 52
    iget-object v0, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->h()Lcom/applovin/impl/adview/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/adview/g;->a(D)V

    goto/16 :goto_2

    .line 53
    :cond_1a
    const/4 p1, 0x0

    sget-object p1, Lcom/google/android/gms/dynamite/Odhl/VZkRyLTDbgTEV;->ldNltCHqkkYVga:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 54
    iget-object p1, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/b;->h()Lcom/applovin/impl/adview/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/adview/g;->g_()V

    goto/16 :goto_2

    .line 55
    :cond_1b
    const-string p1, "/video_progress"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 56
    const-string p1, "percent_viewed"

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v3}, Lcom/applovin/impl/sdk/utils/v;->a(Ljava/lang/String;D)D

    move-result-wide p1

    .line 57
    iget-object v0, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->h()Lcom/applovin/impl/adview/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/adview/g;->b(D)V

    goto/16 :goto_2

    .line 58
    :cond_1c
    const-string p1, "/video_waiting"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 59
    iget-object p1, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/b;->h()Lcom/applovin/impl/adview/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/adview/g;->h_()V

    goto/16 :goto_2

    .line 60
    :cond_1d
    const-string p1, "/video_resumed"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 61
    iget-object p1, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/b;->h()Lcom/applovin/impl/adview/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/adview/g;->c()V

    goto/16 :goto_2

    .line 62
    :cond_1e
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/x;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown URL: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_1f
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result p1

    if-eqz p1, :cond_25

    iget-object p1, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/x;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Path: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_20
    if-eqz v8, :cond_25

    .line 64
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/e;->aF()Ljava/util/List;

    move-result-object p2

    .line 65
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/e;->aG()Ljava/util/List;

    move-result-object v5

    .line 66
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_21

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_22

    .line 67
    :cond_21
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_23

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_22

    goto :goto_1

    .line 68
    :cond_22
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result p1

    if-eqz p1, :cond_25

    iget-object p1, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/x;

    const-string p2, "URL is not whitelisted - bypassing click"

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 69
    :cond_23
    :goto_1
    instance-of p2, v6, Lcom/applovin/impl/c/a;

    if-eqz p2, :cond_24

    check-cast v6, Lcom/applovin/impl/c/a;

    invoke-virtual {v6}, Lcom/applovin/impl/c/a;->aY()Z

    move-result p2

    if-eqz p2, :cond_24

    .line 70
    invoke-direct {p0, v6, p1}, Lcom/applovin/impl/adview/e;->a(Lcom/applovin/impl/c/a;Lcom/applovin/impl/adview/d;)V

    goto :goto_2

    .line 71
    :cond_24
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/adview/e;->a(Lcom/applovin/impl/adview/d;Landroid/net/Uri;)V

    :cond_25
    :goto_2
    return v1
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/x;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Loaded resource: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "AdWebView"

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/applovin/impl/adview/b;->a(Landroid/webkit/WebView;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/adview/b;->p()Lcom/applovin/impl/sdk/ad/e;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received error with error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " with description \\\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\\\' for URL: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 7
    iget-object p3, p0, Lcom/applovin/impl/adview/e;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/o;->T()Lcom/applovin/impl/sdk/d/c;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/applovin/impl/sdk/d/c;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)Lcom/applovin/impl/sdk/d/c$a;

    move-result-object p3

    sget-object p4, Lcom/applovin/impl/sdk/d/b;->y:Lcom/applovin/impl/sdk/d/b;

    .line 8
    invoke-virtual {p3, p4, p2}, Lcom/applovin/impl/sdk/d/c$a;->a(Lcom/applovin/impl/sdk/d/b;Ljava/lang/String;)Lcom/applovin/impl/sdk/d/c$a;

    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/d/c$a;->a()V

    .line 10
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/x;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for ad: "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdWebView"

    invoke-virtual {p3, p2, p1}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/applovin/impl/adview/e;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/adview/b;->p()Lcom/applovin/impl/sdk/ad/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/adview/e;->a:Lcom/applovin/impl/sdk/o;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->T()Lcom/applovin/impl/sdk/d/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/d/c;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)Lcom/applovin/impl/sdk/d/c$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/applovin/impl/sdk/d/b;->z:Lcom/applovin/impl/sdk/d/b;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/d/c$a;->a(Lcom/applovin/impl/sdk/d/b;)Lcom/applovin/impl/sdk/d/c$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/c$a;->a()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/x;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "Received HTTP error: "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p3, "for url: "

    .line 53
    .line 54
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, " and ad: "

    .line 65
    .line 66
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "AdWebView"

    .line 77
    .line 78
    invoke-virtual {v0, p2, p1}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/adview/b;->p()Lcom/applovin/impl/sdk/ad/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "Received SSL error: "

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p3, p0, Lcom/applovin/impl/adview/e;->a:Lcom/applovin/impl/sdk/o;

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/o;->T()Lcom/applovin/impl/sdk/d/c;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3, p1}, Lcom/applovin/impl/sdk/d/c;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)Lcom/applovin/impl/sdk/d/c$a;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    sget-object v0, Lcom/applovin/impl/sdk/d/b;->B:Lcom/applovin/impl/sdk/d/b;

    .line 40
    .line 41
    invoke-virtual {p3, v0, p2}, Lcom/applovin/impl/sdk/d/c$a;->a(Lcom/applovin/impl/sdk/d/b;Ljava/lang/String;)Lcom/applovin/impl/sdk/d/c$a;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/d/c$a;->a()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    iget-object p3, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/x;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, " for ad: "

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "AdWebView"

    .line 77
    .line 78
    invoke-virtual {p3, p2, p1}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.applovin.render_process_gone"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcast(Landroid/content/Intent;Ljava/util/Map;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Render process gone for ad: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/applovin/impl/adview/b;->p()Lcom/applovin/impl/sdk/ad/e;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ". Process did crash: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lcom/applovin/impl/adview/A;->hUw(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "AdWebView"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/x;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->p()Lcom/applovin/impl/sdk/ad/e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lcom/applovin/impl/adview/e;->a:Lcom/applovin/impl/sdk/o;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->T()Lcom/applovin/impl/sdk/d/c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/d/c;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)Lcom/applovin/impl/sdk/d/c$a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lcom/applovin/impl/sdk/d/b;->A:Lcom/applovin/impl/sdk/d/b;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/d/c$a;->a(Lcom/applovin/impl/sdk/d/b;)Lcom/applovin/impl/sdk/d/c$a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/d/c$a;->a()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/adview/e;->a:Lcom/applovin/impl/sdk/o;

    .line 86
    .line 87
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->ge:Lcom/applovin/impl/sdk/c/b;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-static {p2}, Lcom/applovin/impl/adview/A;->hUw(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget-object v1, p0, Lcom/applovin/impl/adview/e;->a:Lcom/applovin/impl/sdk/o;

    .line 108
    .line 109
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->gh:Lcom/applovin/impl/sdk/c/b;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    const-string p1, "null"

    .line 135
    .line 136
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v1, "Render process crashed. This is likely caused by a crash in an AppLovin ad with ID: "

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p2

    .line 159
    :cond_3
    if-eqz p1, :cond_4

    .line 160
    .line 161
    iget-object v0, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->s()Lcom/applovin/impl/adview/d;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget-object v0, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->f()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->b()Lcom/applovin/sdk/AppLovinAdSize;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/v;->a(Lcom/applovin/sdk/AppLovinAdSize;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    iget-object v1, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/sdk/AppLovinAdSize;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->e()V

    .line 198
    .line 199
    .line 200
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/sdk/aa;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/adview/e;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/x;

    const-string p2, "AdWebView"

    const-string v0, "No url found for request"

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/adview/e;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
