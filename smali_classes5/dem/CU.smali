.class public abstract Ldem/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxRewardedAdListener;
.implements Lcom/applovin/mediation/MaxAdListener;


# instance fields
.field private final synthetic j:Ldem/A;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldem/A;

    .line 5
    .line 6
    invoke-direct {v0}, Ldem/A;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldem/CU;->j:Ldem/A;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldem/CU;->j:Ldem/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldem/A;->onAdClicked(Lcom/applovin/mediation/MaxAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldem/CU;->j:Ldem/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ldem/A;->onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldem/CU;->j:Ldem/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldem/A;->onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldem/CU;->j:Ldem/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldem/A;->onAdHidden(Lcom/applovin/mediation/MaxAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldem/CU;->j:Ldem/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ldem/A;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldem/CU;->j:Ldem/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldem/A;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 1

    .line 1
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reward"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
