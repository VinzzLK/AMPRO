.class public final Lcom/fyber/inneractive/sdk/external/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/external/a;->b:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConfigurationReadyAndValid(Lcom/fyber/inneractive/sdk/config/IAConfigManager;ZLjava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/external/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    sput-object p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->e:Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/external/a;->b:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;

    .line 18
    .line 19
    sget-object p3, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->SUCCESSFULLY:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    .line 20
    .line 21
    invoke-static {p2, p3, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/external/a;->b:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;

    .line 26
    .line 27
    instance-of v0, p3, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->INVALID_APP_ID:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->FAILED:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p2, v0, p3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    sget-object p2, Lcom/fyber/inneractive/sdk/external/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a:Landroid/content/Context;

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    sget-object p2, Lcom/fyber/inneractive/sdk/external/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 56
    .line 57
    iget-boolean p2, p2, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->d:Z

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sget-object p2, Lcom/fyber/inneractive/sdk/external/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 63
    .line 64
    const/4 p3, 0x1

    .line 65
    iput-boolean p3, p2, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->d:Z

    .line 66
    .line 67
    new-instance p2, Lcom/fyber/inneractive/sdk/network/w;

    .line 68
    .line 69
    sget-object p3, Lcom/fyber/inneractive/sdk/network/u;->IA_IAB_GDPR_TCF_PURPOSE_1_DISABLED:Lcom/fyber/inneractive/sdk/network/u;

    .line 70
    .line 71
    invoke-direct {p2, p3}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/u;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_2
    return-void
.end method
