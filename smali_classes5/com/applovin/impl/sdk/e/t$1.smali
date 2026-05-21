.class Lcom/applovin/impl/sdk/e/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/t;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/e/t;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/e/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/t$1;->a:Lcom/applovin/impl/sdk/e/t;

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
    .locals 7

    .line 1
    const/4 v1, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/t$1;->a:Lcom/applovin/impl/sdk/e/t;

    .line 4
    .line 5
    new-instance v2, Lcom/applovin/impl/adview/d;

    .line 6
    .line 7
    new-instance v3, Lcom/applovin/impl/sdk/e/t$a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/t$1;->a:Lcom/applovin/impl/sdk/e/t;

    .line 10
    .line 11
    iget-object v5, v4, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v4, v5, v1}, Lcom/applovin/impl/sdk/e/t$a;-><init>(Lcom/applovin/impl/sdk/e/t;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/e/t$1;)V

    .line 15
    .line 16
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/t$1;->a:Lcom/applovin/impl/sdk/e/t;

    .line 17
    .line 18
    iget-object v5, v4, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/e/d;->f()Landroid/content/Context;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3, v5, v4}, Lcom/applovin/impl/adview/d;-><init>(Lcom/applovin/impl/adview/e;Lcom/applovin/impl/sdk/o;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/e/t;->a(Lcom/applovin/impl/sdk/e/t;Lcom/applovin/impl/adview/d;)Lcom/applovin/impl/adview/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/t$1;->a:Lcom/applovin/impl/sdk/e/t;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/applovin/impl/sdk/e/t;->c(Lcom/applovin/impl/sdk/e/t;)Lcom/applovin/impl/adview/d;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/t$1;->a:Lcom/applovin/impl/sdk/e/t;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/applovin/impl/sdk/e/t;->b(Lcom/applovin/impl/sdk/e/t;)Lcom/applovin/impl/sdk/ad/a;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->aB()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/t$1;->a:Lcom/applovin/impl/sdk/e/t;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/applovin/impl/sdk/e/t;->b(Lcom/applovin/impl/sdk/e/t;)Lcom/applovin/impl/sdk/ad/a;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->b()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    const/4 v5, 0x0

    .line 56
    .line 57
    const/4 v6, 0x0

    sget-object v6, LUUT/oFsO/PmiNNSoAhrcGV;->unveMpodcTq:Ljava/lang/String;

    .line 58
    .line 59
    const-string v4, "text/html"

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    .line 66
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/t$1;->a:Lcom/applovin/impl/sdk/e/t;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->an()Lcom/applovin/impl/mediation/h;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/t$1;->a:Lcom/applovin/impl/sdk/e/t;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lcom/applovin/impl/mediation/h;->b(Lcom/applovin/impl/mediation/h$a;)V

    .line 78
    .line 79
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/t$1;->a:Lcom/applovin/impl/sdk/e/t;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/t$1;->a:Lcom/applovin/impl/sdk/e/t;

    .line 90
    .line 91
    iget-object v3, v2, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 94
    .line 95
    const-string v4, "Failed to initialize WebView"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2, v4, v0}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/t$1;->a:Lcom/applovin/impl/sdk/e/t;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/applovin/impl/sdk/e/t;->a(Lcom/applovin/impl/sdk/e/t;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/t$1;->a:Lcom/applovin/impl/sdk/e/t;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/applovin/impl/sdk/e/t;->a(Lcom/applovin/impl/sdk/e/t;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 112
    move-result-object v0

    .line 113
    const/4 v2, -0x1

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v2}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    .line 117
    .line 118
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/t$1;->a:Lcom/applovin/impl/sdk/e/t;

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/e/t;->a(Lcom/applovin/impl/sdk/e/t;Lcom/applovin/sdk/AppLovinAdLoadListener;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 122
    :cond_1
    return-void
.end method
