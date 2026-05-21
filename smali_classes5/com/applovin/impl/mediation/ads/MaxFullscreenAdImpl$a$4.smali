.class Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;->onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/MaxAd;

.field final synthetic b:Z

.field final synthetic c:Lcom/applovin/impl/mediation/a/c;

.field final synthetic d:Lcom/applovin/mediation/MaxError;

.field final synthetic e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;Lcom/applovin/mediation/MaxAd;ZLcom/applovin/impl/mediation/a/c;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$4;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$4;->a:Lcom/applovin/mediation/MaxAd;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$4;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$4;->c:Lcom/applovin/impl/mediation/a/c;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$4;->d:Lcom/applovin/mediation/MaxError;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$4;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$4;->a:Lcom/applovin/mediation/MaxAd;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/mediation/MaxAd;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$4;->b:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$4;->c:Lcom/applovin/impl/mediation/a/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/c;->O()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$4;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/o;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->aq()Lcom/applovin/impl/mediation/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$4;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/applovin/impl/mediation/d;->a(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$4$1;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$4$1;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$4;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$4;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 59
    .line 60
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$4;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v4, "MaxAdListener.onAdDisplayFailed(ad="

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$4;->a:Lcom/applovin/mediation/MaxAd;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, ", error="

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$4;->d:Lcom/applovin/mediation/MaxError;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, "), listener="

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$4;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;

    .line 105
    .line 106
    iget-object v4, v4, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 107
    .line 108
    iget-object v4, v4, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v0, v3}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$4;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$4;->a:Lcom/applovin/mediation/MaxAd;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a$4;->d:Lcom/applovin/mediation/MaxError;

    .line 129
    .line 130
    invoke-static {v0, v2, v3, v1, v1}, Lcom/applovin/impl/sdk/utils/n;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;ZZ)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
