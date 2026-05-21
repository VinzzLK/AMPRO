.class public Lcom/applovin/impl/sdk/aa;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "top_main_method"

    .line 7
    .line 8
    const-string v1, "onRenderProcessGone"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p2}, Lcom/applovin/impl/adview/A;->hUw(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "crash"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "non_crash"

    .line 29
    .line 30
    :goto_0
    const-string v1, "source"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "renderer_priority_at_exit="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lcom/applovin/impl/sdk/xfY;->hUw(Landroid/webkit/RenderProcessGoneDetail;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "details"

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object p2, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/o;

    .line 62
    .line 63
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->dS:Lcom/applovin/impl/sdk/c/b;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/Long;

    .line 70
    .line 71
    sget-object v0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/o;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->af()Lcom/applovin/impl/sdk/s;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lcom/applovin/impl/sdk/s$a;->f:Lcom/applovin/impl/sdk/s$a;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/applovin/impl/sdk/s;->a(Lcom/applovin/impl/sdk/s$a;Ljava/util/Map;J)V

    .line 84
    .line 85
    .line 86
    const-string p1, "RenderProcessGoneHandlingWebViewClient"

    .line 87
    .line 88
    const-string p2, "onRenderProcessGone() handled"

    .line 89
    .line 90
    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    return p1
.end method
