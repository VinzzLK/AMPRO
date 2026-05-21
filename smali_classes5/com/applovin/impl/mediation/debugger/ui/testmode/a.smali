.class public Lcom/applovin/impl/mediation/debugger/ui/testmode/a;
.super Lcom/applovin/impl/mediation/debugger/ui/a;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/a/a$a;
.implements Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;
.implements Lcom/applovin/mediation/MaxAdRevenueListener;
.implements Lcom/applovin/mediation/MaxAdViewAdListener;
.implements Lcom/applovin/mediation/MaxRewardedAdListener;


# instance fields
.field private a:Lcom/applovin/impl/mediation/debugger/b/c/b;

.field private b:Lcom/applovin/impl/sdk/o;

.field private c:Lcom/applovin/mediation/ads/MaxAdView;

.field private d:Lcom/applovin/mediation/ads/MaxAdView;

.field private e:Lcom/applovin/mediation/ads/MaxInterstitialAd;

.field private f:Lcom/applovin/mediation/ads/MaxAppOpenAd;

.field private g:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

.field private h:Lcom/applovin/mediation/ads/MaxRewardedAd;

.field private i:Lcom/applovin/mediation/MaxAd;

.field private j:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

.field private n:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

.field private o:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

.field private p:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

.field private q:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

.field private r:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

.field private s:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/Button;

.field private v:Landroid/widget/FrameLayout;

.field private w:Landroid/widget/FrameLayout;

.field private x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Lcom/applovin/impl/mediation/debugger/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->v:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;
    .locals 3

    .line 39
    const-string v0, "test_mode_banner"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "test_mode_leader"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "test_mode_mrec"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->n:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    return-object p1

    .line 42
    :cond_1
    const-string v0, "test_mode_interstitial"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->o:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    return-object p1

    .line 44
    :cond_2
    const-string v0, "test_mode_app_open"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->p:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    return-object p1

    .line 46
    :cond_3
    const-string v0, "test_mode_rewarded_interstitial"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->q:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    return-object p1

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 49
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->r:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    return-object p1

    .line 50
    :cond_5
    const-string v0, "test_mode_native"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->s:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    return-object p1

    .line 52
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid test mode ad unit identifier provided "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->m:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;Lcom/applovin/mediation/MaxAd;)Lcom/applovin/mediation/MaxAd;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->i:Lcom/applovin/mediation/MaxAd;

    return-object p1
.end method

.method private a()V
    .locals 6

    .line 3
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    .line 4
    sget v1, Lcom/applovin/sdk/R$id;->banner_ad_view_container:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 6
    sget v2, Lcom/applovin/sdk/R$id;->banner_label:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 7
    const-string v3, "Leader"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    const-string v2, "test_mode_leader"

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 10
    const-string v2, "test_mode_banner"

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/mediation/debugger/b/c/b;

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/debugger/b/c/b;->p()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    new-instance v3, Lcom/applovin/mediation/ads/MaxAdView;

    iget-object v4, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/o;->az()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v4

    invoke-direct {v3, v2, v0, v4, p0}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->c:Lcom/applovin/mediation/ads/MaxAdView;

    .line 13
    const-string v2, "adaptive_banner"

    const-string v4, "false"

    invoke-virtual {v3, v2, v4}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v2, p0}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    .line 15
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    move-result v2

    invoke-static {p0, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    .line 16
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result v3

    invoke-static {p0, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    .line 17
    iget-object v4, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->c:Lcom/applovin/mediation/ads/MaxAdView;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    sget v1, Lcom/applovin/sdk/R$id;->banner_control_button:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    iput-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->m:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 19
    invoke-virtual {v1, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setOnClickListener(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;)V

    .line 20
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->m:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setFormat(Lcom/applovin/mediation/MaxAdFormat;)V

    return-void

    .line 21
    :cond_1
    sget v0, Lcom/applovin/sdk/R$id;->banner_control_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a(Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->ar()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->getTestModeNetwork(Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a(Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v0, p1, :cond_7

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->d:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    return-void

    .line 28
    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_2

    .line 29
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->e:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    return-void

    .line 30
    :cond_2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_3

    .line 31
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->f:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->loadAd()V

    return-void

    .line 32
    :cond_3
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_4

    .line 33
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->g:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->loadAd()V

    return-void

    .line 34
    :cond_4
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_5

    .line 35
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->h:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

    return-void

    .line 36
    :cond_5
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_6

    .line 37
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->j:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->loadAd()V

    :cond_6
    return-void

    .line 38
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->w:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 2
    sget v0, Lcom/applovin/sdk/R$id;->mrec_ad_view_container:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->v:Landroid/widget/FrameLayout;

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/mediation/debugger/b/c/b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->p()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/applovin/mediation/ads/MaxAdView;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->az()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    const-string v3, "test_mode_mrec"

    invoke-direct {v0, v3, v1, v2, p0}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->d:Lcom/applovin/mediation/ads/MaxAdView;

    .line 5
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->v:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->d:Lcom/applovin/mediation/ads/MaxAdView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    sget v0, Lcom/applovin/sdk/R$id;->mrec_control_button:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->n:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 8
    invoke-virtual {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setOnClickListener(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;)V

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->n:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setFormat(Lcom/applovin/mediation/MaxAdFormat;)V

    return-void

    .line 10
    :cond_0
    sget v0, Lcom/applovin/sdk/R$id;->mrec_control_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private b(Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 1

    .line 13
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->e:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {p1, p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd(Landroid/app/Activity;)V

    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->f:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->showAd()V

    return-void

    .line 17
    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->g:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    invoke-virtual {p1, p0}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->showAd(Landroid/app/Activity;)V

    return-void

    .line 19
    :cond_2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->h:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {p1, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd(Landroid/app/Activity;)V

    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->t:Landroid/widget/Button;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/mediation/debugger/b/c/b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->p()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->az()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    const-string v3, "test_mode_interstitial"

    invoke-direct {v0, v3, v2, p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->e:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 4
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 5
    sget v0, Lcom/applovin/sdk/R$id;->interstitial_control_button:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->o:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 6
    invoke-virtual {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setOnClickListener(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;)V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->o:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setFormat(Lcom/applovin/mediation/MaxAdFormat;)V

    return-void

    .line 8
    :cond_0
    sget v0, Lcom/applovin/sdk/R$id;->interstitial_control_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->u:Landroid/widget/Button;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/mediation/debugger/b/c/b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->p()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "test_mode_rewarded_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/mediation/debugger/b/c/b;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/c/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->l:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->az()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    invoke-static {v0, v2, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->h:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 5
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    .line 6
    sget v0, Lcom/applovin/sdk/R$id;->rewarded_control_button:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->r:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 7
    invoke-virtual {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setOnClickListener(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->r:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setFormat(Lcom/applovin/mediation/MaxAdFormat;)V

    return-void

    .line 9
    :cond_0
    sget v0, Lcom/applovin/sdk/R$id;->rewarded_control_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic e(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)Lcom/applovin/mediation/MaxAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->i:Lcom/applovin/mediation/MaxAd;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 2
    sget v0, Lcom/applovin/sdk/R$id;->native_ad_view_container:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->w:Landroid/widget/FrameLayout;

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/mediation/debugger/b/c/b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->az()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    const-string v2, "test_mode_native"

    invoke-direct {v0, v2, v1, p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->j:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 5
    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$3;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$3;-><init>(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)V

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setNativeAdListener(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;)V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->j:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 7
    sget v0, Lcom/applovin/sdk/R$id;->native_control_button:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->s:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 8
    invoke-virtual {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setOnClickListener(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;)V

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->s:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setFormat(Lcom/applovin/mediation/MaxAdFormat;)V

    return-void

    .line 10
    :cond_0
    sget v0, Lcom/applovin/sdk/R$id;->native_control_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic f(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->j:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTestModeNetwork(Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->u()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->u()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->u()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->h()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public initialize(Lcom/applovin/impl/mediation/debugger/b/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->x()Lcom/applovin/impl/sdk/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b:Lcom/applovin/impl/sdk/o;

    .line 8
    .line 9
    return-void
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const-string v0, "onAdClicked"

    .line 2
    .line 3
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/v;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const-string v0, "onAdCollapsed"

    .line 2
    .line 3
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/v;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "MAX Error\nCode: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "\nMessage: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "\n\n"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " Display Error\nCode: "

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMediatedNetworkErrorCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMediatedNetworkErrorMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v1, "Failed to display "

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getDisplayName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, p2, p0}, Lcom/applovin/impl/sdk/utils/v;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const-string v0, "onAdDisplayed"

    .line 2
    .line 3
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/v;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const-string v0, "onAdExpanded"

    .line 2
    .line 3
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/v;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const-string v0, "onAdHidden"

    .line 2
    .line 3
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/v;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdLoadFailed(Lcom/amazon/device/ads/AdError;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 4
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    const-string v1, "amazon_ad_error"

    if-eq v0, p2, :cond_6

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->d:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_2

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->e:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_3

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->f:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_3
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_4

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->g:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_4
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_5

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->h:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_5
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_7

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->j:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    :cond_7
    :goto_1
    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a(Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/sdk/utils/v;->a(Lcom/applovin/mediation/MaxError;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->c:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    sget-object p1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onAdResponseLoaded(Lcom/amazon/device/ads/DTBAdResponse;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    const-string v1, "amazon_ad_response"

    .line 4
    .line 5
    if-eq v0, p2, :cond_6

    .line 6
    .line 7
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 8
    .line 9
    if-ne v0, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 13
    .line 14
    if-ne v0, p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->d:Lcom/applovin/mediation/ads/MaxAdView;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 23
    .line 24
    if-ne v0, p2, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->e:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    .line 33
    .line 34
    if-ne v0, p2, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->f:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 43
    .line 44
    if-ne v0, p2, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->g:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    .line 53
    .line 54
    if-ne v0, p2, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->h:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 63
    .line 64
    if-ne v0, p2, :cond_7

    .line 65
    .line 66
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->j:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->c:Lcom/applovin/mediation/ads/MaxAdView;

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_7
    :goto_1
    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a(Lcom/applovin/mediation/MaxAdFormat;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const-string v0, "onAdRevenuePaid"

    .line 2
    .line 3
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/v;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClick(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->getControlState()Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->b:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->x:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->x:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/applovin/impl/mediation/debugger/a/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/a/a;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a(Lcom/applovin/mediation/MaxAdFormat;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object v2, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->c:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->getControlState()Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b(Lcom/applovin/mediation/MaxAdFormat;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "MaxDebuggerMultiAdActivity"

    .line 9
    .line 10
    const-string v0, "Failed to initialize activity with a network model."

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/x;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_multi_ad_activity:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->i()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " Test Ads"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b:Lcom/applovin/impl/sdk/o;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->ar()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->k:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->c()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->d()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->e()V

    .line 72
    .line 73
    .line 74
    sget p1, Lcom/applovin/sdk/R$id;->rewarded_interstitial_control_view:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    sget p1, Lcom/applovin/sdk/R$id;->app_open_ad_control_view:I

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    sget p1, Lcom/applovin/sdk/R$id;->show_mrec_button:I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/Button;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->t:Landroid/widget/Button;

    .line 103
    .line 104
    sget p1, Lcom/applovin/sdk/R$id;->show_native_button:I

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/Button;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->u:Landroid/widget/Button;

    .line 113
    .line 114
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->q()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->p()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 129
    .line 130
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->w:Landroid/widget/FrameLayout;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->t:Landroid/widget/Button;

    .line 143
    .line 144
    const/4 v0, -0x1

    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->u:Landroid/widget/Button;

    .line 149
    .line 150
    const v0, -0x333334

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->t:Landroid/widget/Button;

    .line 157
    .line 158
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$1;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->u:Landroid/widget/Button;

    .line 167
    .line 168
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$2;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$2;-><init>(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->t:Landroid/widget/Button;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->u:Landroid/widget/Button;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :goto_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->A()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_4

    .line 198
    .line 199
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->B()Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_4

    .line 206
    .line 207
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->B()Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-lez p1, :cond_4

    .line 218
    .line 219
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->A()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1, p0}, Lcom/amazon/device/ads/AdRegistration;->getInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/device/ads/AdRegistration;

    .line 226
    .line 227
    .line 228
    const/4 p1, 0x1

    .line 229
    invoke-static {p1}, Lcom/amazon/device/ads/AdRegistration;->enableTesting(Z)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, Lcom/amazon/device/ads/AdRegistration;->enableLogging(Z)V

    .line 233
    .line 234
    .line 235
    new-instance p1, Ljava/util/HashMap;

    .line 236
    .line 237
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->B()Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->B()Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_3

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lcom/applovin/mediation/MaxAdFormat;

    .line 275
    .line 276
    new-instance v2, Lcom/applovin/impl/mediation/debugger/a/a;

    .line 277
    .line 278
    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 279
    .line 280
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/debugger/b/c/b;->B()Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Lcom/applovin/impl/mediation/debugger/a/b;

    .line 289
    .line 290
    invoke-direct {v2, v3, v1, p0}, Lcom/applovin/impl/mediation/debugger/a/a;-><init>(Lcom/applovin/impl/mediation/debugger/a/b;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/debugger/a/a$a;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_3
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->x:Ljava/util/Map;

    .line 298
    .line 299
    :cond_4
    const/4 p1, 0x7

    .line 300
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :catchall_0
    move-exception p1

    .line 305
    const-string v0, "AppLovinSdk"

    .line 306
    .line 307
    const-string v1, "Failed to set portrait orientation"

    .line 308
    .line 309
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/mediation/debugger/ui/a;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b:Lcom/applovin/impl/sdk/o;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->ar()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->c:Lcom/applovin/mediation/ads/MaxAdView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->d:Lcom/applovin/mediation/ads/MaxAdView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->e:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->destroy()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->h:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->destroy()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->j:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->i:Lcom/applovin/mediation/MaxAd;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy(Lcom/applovin/mediation/MaxAd;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const-string v0, "onRewardedVideoCompleted"

    .line 2
    .line 3
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/v;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const-string v0, "onRewardedVideoStarted"

    .line 2
    .line 3
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/v;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 0

    .line 1
    const-string p2, "onUserRewarded"

    .line 2
    .line 3
    invoke-static {p2, p1, p0}, Lcom/applovin/impl/sdk/utils/v;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
