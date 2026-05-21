.class Lcom/applovin/impl/sdk/ae$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/ae;->b(Lcom/applovin/impl/sdk/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/o;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/ae$2;->a:Lcom/applovin/impl/sdk/o;

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
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/ae$2;->a:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/ae;->a(Lcom/applovin/impl/sdk/o;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/ae;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-static {}, Lcom/applovin/impl/sdk/ae;->e()Landroid/webkit/WebView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/applovin/impl/sdk/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/applovin/impl/sdk/c/d;->K:Lcom/applovin/impl/sdk/c/d;

    .line 27
    .line 28
    invoke-static {}, Lcom/applovin/impl/sdk/ae;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, Lcom/applovin/impl/sdk/o;->at()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/c/e;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/applovin/impl/sdk/c/d;->L:Lcom/applovin/impl/sdk/c/d;

    .line 40
    .line 41
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Lcom/applovin/impl/sdk/o;->at()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/c/e;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    iget-object v1, p0, Lcom/applovin/impl/sdk/ae$2;->a:Lcom/applovin/impl/sdk/o;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, Lcom/applovin/impl/sdk/ae$2;->a:Lcom/applovin/impl/sdk/o;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "WebViewDataCollector"

    .line 74
    .line 75
    const-string v3, "Failed to collect user agent"

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method
