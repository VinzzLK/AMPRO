.class public final Lcom/vungle/ads/internal/network/F$XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBKH/xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/network/F;->initUserAgentLazy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $uaMetric:Lcom/vungle/ads/ibQ;

.field final synthetic this$0:Lcom/vungle/ads/internal/network/F;


# direct methods
.method constructor <init>(Lcom/vungle/ads/ibQ;Lcom/vungle/ads/internal/network/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/F$XSt;->$uaMetric:Lcom/vungle/ads/ibQ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/network/F$XSt;->this$0:Lcom/vungle/ads/internal/network/F;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/network/F$XSt;->accept(Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    const-string v0, "VungleApiClient"

    const-string v1, "Cannot Get UserAgent. Setting Default Device UserAgent"

    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/util/m$xfY;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance p1, Lcom/vungle/ads/UserAgentError;

    invoke-direct {p1}, Lcom/vungle/ads/UserAgentError;-><init>()V

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/F$XSt;->$uaMetric:Lcom/vungle/ads/ibQ;

    invoke-virtual {v0}, Lcom/vungle/ads/ibQ;->markEnd()V

    .line 5
    sget-object v1, Lcom/vungle/ads/cY;->INSTANCE:Lcom/vungle/ads/cY;

    iget-object v2, p0, Lcom/vungle/ads/internal/network/F$XSt;->$uaMetric:Lcom/vungle/ads/ibQ;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/cY;Lcom/vungle/ads/ibQ;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/network/F$XSt;->this$0:Lcom/vungle/ads/internal/network/F;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/network/F;->access$setUaString$p(Lcom/vungle/ads/internal/network/F;Ljava/lang/String;)V

    return-void
.end method
