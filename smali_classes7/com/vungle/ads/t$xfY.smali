.class public final Lcom/vungle/ads/t$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/et;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/t;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/gs;)V
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
    iput-object p1, p0, Lcom/vungle/ads/t$xfY;->this$0:Lcom/vungle/ads/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/vungle/ads/q;)V
    .locals 1

    .line 1
    const-string v0, "baseAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/t$xfY;->this$0:Lcom/vungle/ads/t;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/t;->getAdListener()Lcom/vungle/ads/et;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/vungle/ads/et;->onAdClicked(Lcom/vungle/ads/q;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onAdEnd(Lcom/vungle/ads/q;)V
    .locals 1

    .line 1
    const-string v0, "baseAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/t$xfY;->this$0:Lcom/vungle/ads/t;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/t;->getAdListener()Lcom/vungle/ads/et;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/vungle/ads/et;->onAdEnd(Lcom/vungle/ads/q;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/vungle/ads/q;Lcom/vungle/ads/VungleError;)V
    .locals 1

    .line 1
    const-string v0, "baseAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adError"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/vungle/ads/t$xfY;->this$0:Lcom/vungle/ads/t;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vungle/ads/t;->getAdListener()Lcom/vungle/ads/et;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/vungle/ads/et;->onAdFailedToLoad(Lcom/vungle/ads/q;Lcom/vungle/ads/VungleError;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onAdFailedToPlay(Lcom/vungle/ads/q;Lcom/vungle/ads/VungleError;)V
    .locals 1

    .line 1
    const-string v0, "baseAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adError"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/vungle/ads/t$xfY;->this$0:Lcom/vungle/ads/t;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vungle/ads/t;->getAdListener()Lcom/vungle/ads/et;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/vungle/ads/et;->onAdFailedToPlay(Lcom/vungle/ads/q;Lcom/vungle/ads/VungleError;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onAdImpression(Lcom/vungle/ads/q;)V
    .locals 1

    .line 1
    const-string v0, "baseAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/t$xfY;->this$0:Lcom/vungle/ads/t;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/t;->getAdListener()Lcom/vungle/ads/et;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/vungle/ads/et;->onAdImpression(Lcom/vungle/ads/q;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onAdLeftApplication(Lcom/vungle/ads/q;)V
    .locals 1

    .line 1
    const-string v0, "baseAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/t$xfY;->this$0:Lcom/vungle/ads/t;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/t;->getAdListener()Lcom/vungle/ads/et;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/vungle/ads/et;->onAdLeftApplication(Lcom/vungle/ads/q;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/vungle/ads/q;)V
    .locals 1

    .line 1
    const-string v0, "baseAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/t$xfY;->this$0:Lcom/vungle/ads/t;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/vungle/ads/t;->access$onBannerAdLoaded(Lcom/vungle/ads/t;Lcom/vungle/ads/q;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAdStart(Lcom/vungle/ads/q;)V
    .locals 1

    .line 1
    const-string v0, "baseAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/t$xfY;->this$0:Lcom/vungle/ads/t;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/t;->getAdListener()Lcom/vungle/ads/et;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/vungle/ads/et;->onAdStart(Lcom/vungle/ads/q;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
