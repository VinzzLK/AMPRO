.class Lcom/applovin/impl/sdk/ae$1;
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
    iput-object p1, p0, Lcom/applovin/impl/sdk/ae$1;->a:Lcom/applovin/impl/sdk/o;

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
    invoke-static {}, Lcom/applovin/impl/sdk/ae;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->at()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/applovin/impl/sdk/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/applovin/impl/sdk/c/d;->K:Lcom/applovin/impl/sdk/c/d;

    .line 18
    .line 19
    invoke-static {}, Lcom/applovin/impl/sdk/ae;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Lcom/applovin/impl/sdk/o;->at()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/c/e;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/applovin/impl/sdk/c/d;->L:Lcom/applovin/impl/sdk/c/d;

    .line 31
    .line 32
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lcom/applovin/impl/sdk/o;->at()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/c/e;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    iget-object v1, p0, Lcom/applovin/impl/sdk/ae$1;->a:Lcom/applovin/impl/sdk/o;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/applovin/impl/sdk/ae$1;->a:Lcom/applovin/impl/sdk/o;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "WebViewDataCollector"

    .line 65
    .line 66
    const-string v3, "Failed to collect user agent"

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method
