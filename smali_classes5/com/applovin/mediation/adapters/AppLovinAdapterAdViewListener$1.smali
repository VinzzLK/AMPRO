.class Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

.field final synthetic val$appLovinAd:Lcom/applovin/sdk/AppLovinAd;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener$1;->val$appLovinAd:Lcom/applovin/sdk/AppLovinAd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;->access$000(Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;)Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/applovin/adview/AppLovinAdView;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;->access$000(Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;)Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getWrappingSdk()Lcom/applovin/sdk/AppLovinSdk;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener$1;->val$appLovinAd:Lcom/applovin/sdk/AppLovinAd;

    .line 20
    .line 21
    invoke-interface {v3}, Lcom/applovin/sdk/AppLovinAd;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    .line 26
    .line 27
    invoke-static {v4}, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;->access$000(Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;)Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->loadedAdView:Lcom/applovin/adview/AppLovinAdView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;->access$000(Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;)Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->loadedAdView:Lcom/applovin/adview/AppLovinAdView;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;->access$000(Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;)Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->loadedAdView:Lcom/applovin/adview/AppLovinAdView;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;->access$000(Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;)Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->loadedAdView:Lcom/applovin/adview/AppLovinAdView;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->setAdViewEventListener(Lcom/applovin/adview/AppLovinAdViewEventListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;->access$100(Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;)Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;->access$000(Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;)Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->loadedAdView:Lcom/applovin/adview/AppLovinAdView;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;->access$000(Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;)Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->loadedAdView:Lcom/applovin/adview/AppLovinAdView;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener$1;->val$appLovinAd:Lcom/applovin/sdk/AppLovinAd;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
