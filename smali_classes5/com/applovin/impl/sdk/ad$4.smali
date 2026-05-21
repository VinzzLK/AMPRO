.class Lcom/applovin/impl/sdk/ad$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/ad;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/ad;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/ad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/ad$4;->a:Lcom/applovin/impl/sdk/ad;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad$4;->a:Lcom/applovin/impl/sdk/ad;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/ad;->b(Lcom/applovin/impl/sdk/ad;)Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad$4;->a:Lcom/applovin/impl/sdk/ad;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/ad;->a(Lcom/applovin/impl/sdk/ad;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 14
    .line 15
    .line 16
    return-void
.end method
