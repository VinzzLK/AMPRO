.class Lcom/applovin/sdk/AppLovinWebViewActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/sdk/AppLovinWebViewActivity$1;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/sdk/AppLovinWebViewActivity$1;


# direct methods
.method constructor <init>(Lcom/applovin/sdk/AppLovinWebViewActivity$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1$1;->a:Lcom/applovin/sdk/AppLovinWebViewActivity$1;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1$1;->a:Lcom/applovin/sdk/AppLovinWebViewActivity$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->a:Lcom/applovin/impl/sdk/o;

    .line 4
    .line 5
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->gf:Lcom/applovin/impl/sdk/c/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1$1;->a:Lcom/applovin/sdk/AppLovinWebViewActivity$1;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinWebViewActivity;->c(Lcom/applovin/sdk/AppLovinWebViewActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1$1;->a:Lcom/applovin/sdk/AppLovinWebViewActivity$1;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->a:Lcom/applovin/impl/sdk/o;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/applovin/sdk/AppLovinWebViewActivity;->a(Lcom/applovin/sdk/AppLovinWebViewActivity;Lcom/applovin/impl/sdk/o;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1$1;->a:Lcom/applovin/sdk/AppLovinWebViewActivity$1;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinWebViewActivity;->d(Lcom/applovin/sdk/AppLovinWebViewActivity;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1$1;->a:Lcom/applovin/sdk/AppLovinWebViewActivity$1;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinWebViewActivity;->b(Lcom/applovin/sdk/AppLovinWebViewActivity;)Landroid/webkit/WebView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1$1;->a:Lcom/applovin/sdk/AppLovinWebViewActivity$1;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinWebViewActivity;->d(Lcom/applovin/sdk/AppLovinWebViewActivity;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1$1;->a:Lcom/applovin/sdk/AppLovinWebViewActivity$1;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
