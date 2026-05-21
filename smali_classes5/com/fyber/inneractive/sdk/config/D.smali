.class public final Lcom/fyber/inneractive/sdk/config/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/config/E;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/D;->a:Lcom/fyber/inneractive/sdk/config/E;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/L;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/D;->a:Lcom/fyber/inneractive/sdk/config/E;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/E;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->B:Lcom/fyber/inneractive/sdk/network/V;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/network/L;->b(Lcom/fyber/inneractive/sdk/network/U;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
