.class public final Lcom/fyber/inneractive/sdk/dv/g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "DVKit: onReceive in package: %s"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/fyber/inneractive/sdk/factories/d;->a:Lcom/fyber/inneractive/sdk/factories/f;

    .line 19
    .line 20
    sget-object p2, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_MOBILE_ADS:Lcom/fyber/inneractive/sdk/response/a;

    .line 21
    .line 22
    new-instance v0, Lcom/fyber/inneractive/sdk/dv/d;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/dv/d;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/fyber/inneractive/sdk/factories/f;->a(Lcom/fyber/inneractive/sdk/response/a;Lcom/fyber/inneractive/sdk/factories/e;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/fyber/inneractive/sdk/factories/h;->a:Lcom/fyber/inneractive/sdk/factories/i;

    .line 31
    .line 32
    new-instance p2, Lcom/fyber/inneractive/sdk/dv/e;

    .line 33
    .line 34
    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/dv/e;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/factories/i;->a:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/fyber/inneractive/sdk/factories/b;->a:Lcom/fyber/inneractive/sdk/factories/c;

    .line 43
    .line 44
    new-instance p2, Lcom/fyber/inneractive/sdk/dv/f;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/dv/f;-><init>(Lcom/fyber/inneractive/sdk/dv/g;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/factories/c;->a:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method
