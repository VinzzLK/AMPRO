.class public Lcom/google/ads/mediation/applovin/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hUw:Lcom/applovin/sdk/AppLovinSdkSettings;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cD(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/K;->hUw:Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/applovin/sdk/AppLovinSdkSettings;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/K;->hUw:Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/K;->hUw:Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 13
    .line 14
    return-object p1
.end method

.method public hUw(Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
