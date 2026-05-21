.class Lcom/google/ads/mediation/applovin/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:Lcom/applovin/adview/AppLovinAdView;


# direct methods
.method private constructor <init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/adview/AppLovinAdView;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/A;->hUw:Lcom/applovin/adview/AppLovinAdView;

    .line 10
    .line 11
    return-void
.end method

.method public static j(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)Lcom/google/ads/mediation/applovin/A;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/mediation/applovin/A;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/mediation/applovin/A;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public R6(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/A;->hUw:Lcom/applovin/adview/AppLovinAdView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cD(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/A;->hUw:Lcom/applovin/adview/AppLovinAdView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hUw()Lcom/applovin/adview/AppLovinAdView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/A;->hUw:Lcom/applovin/adview/AppLovinAdView;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Lcom/applovin/adview/AppLovinAdViewEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/A;->hUw:Lcom/applovin/adview/AppLovinAdView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinAdView;->setAdViewEventListener(Lcom/applovin/adview/AppLovinAdViewEventListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/A;->hUw:Lcom/applovin/adview/AppLovinAdView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
