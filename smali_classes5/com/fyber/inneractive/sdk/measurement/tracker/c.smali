.class public final Lcom/fyber/inneractive/sdk/measurement/tracker/c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/measurement/tracker/f;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/measurement/tracker/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a:Lcom/fyber/inneractive/sdk/measurement/tracker/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a:Lcom/fyber/inneractive/sdk/measurement/tracker/f;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->a(Z)V

    .line 5
    .line 6
    .line 7
    return p2
.end method
