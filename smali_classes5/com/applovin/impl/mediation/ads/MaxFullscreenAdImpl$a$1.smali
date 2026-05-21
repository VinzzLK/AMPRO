.class Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/MaxAd;

.field final synthetic b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$1;->a:Lcom/applovin/mediation/MaxAd;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 24
    .line 25
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "MaxAdListener.onAdLoaded(ad="

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$1;->a:Lcom/applovin/mediation/MaxAd;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "), listener="

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$1;->a:Lcom/applovin/mediation/MaxAd;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-static {v0, v1, v2, v2}, Lcom/applovin/impl/sdk/utils/n;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;ZZ)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
