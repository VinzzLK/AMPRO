.class Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$1;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$1;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$1;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/mediation/a/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$1;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 19
    .line 20
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$1;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "Destroying ad for \'"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$1;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 43
    .line 44
    iget-object v4, v4, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, "\'; current ad: "

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$1;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 55
    .line 56
    invoke-static {v4}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/mediation/a/c;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, "..."

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$1;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/o;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->al()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$1;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/mediation/a/c;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$1;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/o;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->ai()Lcom/applovin/impl/sdk/f;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$1;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/f;->b(Lcom/applovin/impl/sdk/f$a;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$1;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->c(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw v1
.end method
