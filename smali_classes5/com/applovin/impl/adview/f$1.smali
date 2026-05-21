.class Lcom/applovin/impl/adview/f$1;
.super Landroid/webkit/WebViewRenderProcessClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/f;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/f$1;->a:Lcom/applovin/impl/adview/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewRenderProcessClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRenderProcessResponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 0

    return-void
.end method

.method public onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 2

    .line 1
    instance-of p2, p1, Lcom/applovin/impl/adview/d;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/applovin/impl/adview/d;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/adview/d;->getCurrentAd()Lcom/applovin/impl/sdk/ad/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/applovin/impl/adview/f$1;->a:Lcom/applovin/impl/adview/f;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/applovin/impl/adview/f;->a(Lcom/applovin/impl/adview/f;)Lcom/applovin/impl/sdk/o;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/o;->T()Lcom/applovin/impl/sdk/d/c;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/d/c;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)Lcom/applovin/impl/sdk/d/c$a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object v0, Lcom/applovin/impl/sdk/d/b;->C:Lcom/applovin/impl/sdk/d/b;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/d/c$a;->a(Lcom/applovin/impl/sdk/d/b;)Lcom/applovin/impl/sdk/d/c$a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/d/c$a;->a()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/applovin/impl/adview/f$1;->a:Lcom/applovin/impl/adview/f;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/applovin/impl/adview/f;->a(Lcom/applovin/impl/adview/f;)Lcom/applovin/impl/sdk/o;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    iget-object p2, p0, Lcom/applovin/impl/adview/f$1;->a:Lcom/applovin/impl/adview/f;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/applovin/impl/adview/f;->a(Lcom/applovin/impl/adview/f;)Lcom/applovin/impl/sdk/o;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "WebView render process unresponsive for ad: "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "AdWebViewRenderProcessClient"

    .line 77
    .line 78
    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method
