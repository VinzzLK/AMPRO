.class public final Lcom/fyber/inneractive/sdk/web/J;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "IAwebChromeClient"

    .line 6
    .line 7
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "%s onConsoleMessage: %s"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "%"

    .line 26
    .line 27
    const-string v2, "%%"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "VPAID"

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return v1
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    const-string p1, "IAwebChromeClient"

    .line 2
    .line 3
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "%sonJsAlert: %s"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    const-string p1, "IAwebChromeClient"

    .line 2
    .line 3
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "%sonJsBeforeUnload: %s"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    const-string p1, "IAwebChromeClient"

    .line 2
    .line 3
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "%sonJsConfirm: %s"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    .line 1
    const-string p1, "IAwebChromeClient"

    .line 2
    .line 3
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "%sonJsPrompt: %s"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Landroid/webkit/JsResult;->cancel()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method
