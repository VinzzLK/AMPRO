.class public final Lcom/fyber/inneractive/sdk/flow/storepromo/loader/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/storepromo/loader/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/c;->b:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/c;->b:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/d;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v5, "UTF-8"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v4, "text/html"

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
