.class Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->showAd(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$3;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$3;->a:Ljava/lang/String;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$3;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/mediation/a/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$3;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/mediation/a/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/mediation/MaxAd;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 17
    .line 18
    const/16 v2, -0x106d

    .line 19
    .line 20
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$3;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$3;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 28
    .line 29
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$3;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 36
    .line 37
    iget-object v3, v2, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v5, "MaxAdListener.onAdDisplayFailed(ad="

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v5, ", error="

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v5, "), listener="

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$3;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 68
    .line 69
    iget-object v5, v5, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v2, v4}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$3;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-static {v2, v0, v1, v3, v3}, Lcom/applovin/impl/sdk/utils/n;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;ZZ)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$3;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/o;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->al()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processAdDisplayErrorPostbackForUserError(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/mediation/a/a;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
