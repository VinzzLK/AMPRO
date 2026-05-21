.class public final Lcom/vungle/ads/t$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/AWD$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/t;->renderAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/t;


# direct methods
.method constructor <init>(Lcom/vungle/ads/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/t$h;->this$0:Lcom/vungle/ads/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onImpression(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 2
    .line 3
    const-string v0, "VungleBannerView"

    .line 4
    .line 5
    const-string v1, "ImpressionTracker checked the banner view become visible."

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/util/m$xfY;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/vungle/ads/t$h;->this$0:Lcom/vungle/ads/t;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Lcom/vungle/ads/t;->access$setOnImpressionCalled$p(Lcom/vungle/ads/t;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/vungle/ads/t$h;->this$0:Lcom/vungle/ads/t;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/vungle/ads/t;->access$checkHardwareAcceleration(Lcom/vungle/ads/t;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/vungle/ads/t$h;->this$0:Lcom/vungle/ads/t;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/vungle/ads/t;->access$getPresenter$p(Lcom/vungle/ads/t;)Lcom/vungle/ads/internal/presenter/Enc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/vungle/ads/internal/presenter/Enc;->start()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onViewInvisible(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/t$h;->this$0:Lcom/vungle/ads/t;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/vungle/ads/t;->access$logViewInvisibleOnPlay(Lcom/vungle/ads/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
