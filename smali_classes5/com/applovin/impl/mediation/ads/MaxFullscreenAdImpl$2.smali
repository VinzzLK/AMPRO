.class Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->loadAd(Lcom/applovin/impl/mediation/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/d$a;

.field final synthetic b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/mediation/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$2;->a:Lcom/applovin/impl/mediation/d$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->al()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/applovin/impl/mediation/ads/a;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$2;->a:Lcom/applovin/impl/mediation/d$a;

    .line 16
    .line 17
    iget-object v6, v0, Lcom/applovin/impl/mediation/ads/a;->localExtraParameters:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v7, v0, Lcom/applovin/impl/mediation/ads/a;->extraParameters:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/o;

    .line 22
    .line 23
    invoke-static {}, Lcom/applovin/impl/sdk/o;->at()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 28
    .line 29
    iget-object v9, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->listenerWrapper:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual/range {v1 .. v9}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/d$a;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
