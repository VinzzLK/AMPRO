.class public Lcom/vungle/ads/internal/presenter/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/presenter/A;


# instance fields
.field private final adPlayCallback:Lcom/vungle/ads/internal/presenter/A;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/presenter/A;)V
    .locals 1

    .line 1
    const-string v0, "adPlayCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/CU;->adPlayCallback:Lcom/vungle/ads/internal/presenter/A;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onAdClick(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/CU;->adPlayCallback:Lcom/vungle/ads/internal/presenter/A;

    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/presenter/A;->onAdClick(Ljava/lang/String;)V

    return-void
.end method

.method public onAdEnd(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/CU;->adPlayCallback:Lcom/vungle/ads/internal/presenter/A;

    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/presenter/A;->onAdEnd(Ljava/lang/String;)V

    return-void
.end method

.method public onAdImpression(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/CU;->adPlayCallback:Lcom/vungle/ads/internal/presenter/A;

    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/presenter/A;->onAdImpression(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLeftApplication(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/CU;->adPlayCallback:Lcom/vungle/ads/internal/presenter/A;

    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/presenter/A;->onAdLeftApplication(Ljava/lang/String;)V

    return-void
.end method

.method public onAdRewarded(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/CU;->adPlayCallback:Lcom/vungle/ads/internal/presenter/A;

    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/presenter/A;->onAdRewarded(Ljava/lang/String;)V

    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/CU;->adPlayCallback:Lcom/vungle/ads/internal/presenter/A;

    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/presenter/A;->onAdStart(Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Lcom/vungle/ads/VungleError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/CU;->adPlayCallback:Lcom/vungle/ads/internal/presenter/A;

    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/presenter/A;->onFailure(Lcom/vungle/ads/VungleError;)V

    return-void
.end method
