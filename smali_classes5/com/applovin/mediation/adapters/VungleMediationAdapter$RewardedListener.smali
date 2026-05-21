.class Lcom/applovin/mediation/adapters/VungleMediationAdapter$RewardedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/HLZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/VungleMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RewardedListener"
.end annotation


# instance fields
.field private hasGrantedReward:Z

.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/VungleMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$RewardedListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$RewardedListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/vungle/ads/q;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$RewardedListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    .line 2
    .line 3
    const-string v0, "Rewarded ad clicked"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$RewardedListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdClicked()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAdEnd(Lcom/vungle/ads/q;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$RewardedListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    .line 2
    .line 3
    const-string v0, "Rewarded ad video completed"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$RewardedListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdVideoCompleted()V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$RewardedListener;->hasGrantedReward:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$RewardedListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->shouldAlwaysRewardUser()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$RewardedListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getReward()Lcom/applovin/mediation/MaxReward;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$RewardedListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "Rewarded user with reward: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$RewardedListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onUserRewarded(Lcom/applovin/mediation/MaxReward;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$RewardedListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    .line 59
    .line 60
    const-string v0, "Rewarded ad hidden"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$RewardedListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdHidden()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onAdFailedToLoad(Lcom/vungle/ads/q;Lcom/vungle/ads/VungleError;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->access$200(Lcom/vungle/ads/VungleError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$RewardedListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Rewarded ad failed to load with error: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$RewardedListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onAdFailedToPlay(Lcom/vungle/ads/q;Lcom/vungle/ads/VungleError;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->access$200(Lcom/vungle/ads/VungleError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$RewardedListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Rewarded ad failed to display with error: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$RewardedListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onAdImpression(Lcom/vungle/ads/q;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$RewardedListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    .line 2
    .line 3
    const-string v0, "Rewarded ad displayed"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$RewardedListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayed()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$RewardedListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdVideoStarted()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAdLeftApplication(Lcom/vungle/ads/q;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$RewardedListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    .line 2
    .line 3
    const-string v0, "Rewarded ad left application"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAdLoaded(Lcom/vungle/ads/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$RewardedListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    .line 2
    .line 3
    const-string v1, "Rewarded ad loaded"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$RewardedListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->access$100(Lcom/applovin/mediation/adapters/VungleMediationAdapter;Lcom/vungle/ads/q;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$RewardedListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoaded(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAdRewarded(Lcom/vungle/ads/q;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$RewardedListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    .line 2
    .line 3
    const-string v0, "User was rewarded"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$RewardedListener;->hasGrantedReward:Z

    .line 10
    .line 11
    return-void
.end method

.method public onAdStart(Lcom/vungle/ads/q;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$RewardedListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    .line 2
    .line 3
    const-string v0, "Rewarded ad started"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
