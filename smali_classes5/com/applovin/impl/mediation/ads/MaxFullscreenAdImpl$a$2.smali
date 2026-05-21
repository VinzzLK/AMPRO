.class Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/applovin/mediation/MaxError;

.field final synthetic c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$2;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$2;->b:Lcom/applovin/mediation/MaxError;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$2;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$2;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "MaxAdListener.onAdLoadFailed(adUnitId="

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$2;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, ", error="

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$2;->b:Lcom/applovin/mediation/MaxError;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, "), listener="

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$2;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$2;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$2;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$2;->b:Lcom/applovin/mediation/MaxError;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-static {v0, v1, v2, v3, v3}, Lcom/applovin/impl/sdk/utils/n;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;ZZ)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
