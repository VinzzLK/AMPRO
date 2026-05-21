.class Lcom/applovin/impl/sdk/nativeAd/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/nativeAd/e;->b(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

.field final synthetic b:Lcom/applovin/impl/sdk/nativeAd/e;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/nativeAd/e;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/e$1;->b:Lcom/applovin/impl/sdk/nativeAd/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/e$1;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

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
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e$1;->b:Lcom/applovin/impl/sdk/nativeAd/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/e;->a(Lcom/applovin/impl/sdk/nativeAd/e;)Lcom/applovin/impl/sdk/x;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e$1;->b:Lcom/applovin/impl/sdk/nativeAd/e;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/e;->c(Lcom/applovin/impl/sdk/nativeAd/e;)Lcom/applovin/impl/sdk/x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e$1;->b:Lcom/applovin/impl/sdk/nativeAd/e;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/applovin/impl/sdk/nativeAd/e;->b(Lcom/applovin/impl/sdk/nativeAd/e;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Preparing native ad view components..."

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e$1;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->setUpNativeAdViewComponents()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e$1;->b:Lcom/applovin/impl/sdk/nativeAd/e;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/e;->g(Lcom/applovin/impl/sdk/nativeAd/e;)Lcom/applovin/impl/sdk/x;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e$1;->b:Lcom/applovin/impl/sdk/nativeAd/e;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/e;->i(Lcom/applovin/impl/sdk/nativeAd/e;)Lcom/applovin/impl/sdk/x;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e$1;->b:Lcom/applovin/impl/sdk/nativeAd/e;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/applovin/impl/sdk/nativeAd/e;->h(Lcom/applovin/impl/sdk/nativeAd/e;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "Successfully prepared native ad view components"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e$1;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdEventTracker()Lcom/applovin/impl/sdk/a/e;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/b;->c()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e$1;->b:Lcom/applovin/impl/sdk/nativeAd/e;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/e;->j(Lcom/applovin/impl/sdk/nativeAd/e;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e$1;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoaded(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e$1;->b:Lcom/applovin/impl/sdk/nativeAd/e;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/applovin/impl/sdk/nativeAd/e;->d(Lcom/applovin/impl/sdk/nativeAd/e;)Lcom/applovin/impl/sdk/x;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e$1;->b:Lcom/applovin/impl/sdk/nativeAd/e;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/applovin/impl/sdk/nativeAd/e;->f(Lcom/applovin/impl/sdk/nativeAd/e;)Lcom/applovin/impl/sdk/x;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/e$1;->b:Lcom/applovin/impl/sdk/nativeAd/e;

    .line 102
    .line 103
    invoke-static {v2}, Lcom/applovin/impl/sdk/nativeAd/e;->e(Lcom/applovin/impl/sdk/nativeAd/e;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "Failed to prepare native ad view components"

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e$1;->b:Lcom/applovin/impl/sdk/nativeAd/e;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/nativeAd/e;->a(Lcom/applovin/impl/sdk/nativeAd/e;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
