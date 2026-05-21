.class public final Lcom/fyber/inneractive/sdk/measurement/f;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/measurement/g;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/measurement/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/measurement/f;->a:Lcom/fyber/inneractive/sdk/measurement/g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "OMVideo"

    .line 5
    .line 6
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "%s Resources to load: %s"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "RESOURCES"

    .line 16
    .line 17
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "%s %s"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/measurement/f;->a:Lcom/fyber/inneractive/sdk/measurement/g;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/measurement/g;->a:LpI/A;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "OMVideo"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "%s destroy"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/measurement/g;->a:LpI/A;

    .line 19
    .line 20
    invoke-virtual {v0}, LpI/A;->cD()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/measurement/g;->a(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/measurement/g;->b:LpI/xfY;

    .line 30
    .line 31
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/measurement/g;->a:LpI/A;

    .line 32
    .line 33
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/measurement/g;->c:Lkzy/A;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/u;->a(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    return p1
.end method
