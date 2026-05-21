.class Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/FacebookMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MaxFacebookNativeAd"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;


# direct methods
.method private constructor <init>(Lcom/applovin/mediation/adapters/FacebookMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    .line 3
    invoke-direct {p0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/mediation/adapters/FacebookMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;Lcom/applovin/mediation/adapters/FacebookMediationAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;-><init>(Lcom/applovin/mediation/adapters/FacebookMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    return-void
.end method


# virtual methods
.method public prepareForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->access$600(Lcom/applovin/mediation/adapters/FacebookMediationAdapter;)Lcom/facebook/ads/NativeAd;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->access$600(Lcom/applovin/mediation/adapters/FacebookMediationAdapter;)Lcom/facebook/ads/NativeAd;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/FacebookMediationAdapter;)Lcom/facebook/ads/NativeBannerAd;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    .line 27
    .line 28
    const/4 p2, 0x0

    sget-object p2, Ltww/sY/sxbKR;->imzgBh:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    .line 32
    return v1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    .line 41
    .line 42
    const-string p2, "No clickable views to prepare"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    .line 46
    return v1

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Landroid/view/View;

    .line 63
    .line 64
    instance-of v4, v3, Landroid/widget/ImageView;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    check-cast v3, Landroid/widget/ImageView;

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v3, 0x0

    .line 71
    .line 72
    :goto_1
    instance-of v2, v0, Lcom/facebook/ads/NativeBannerAd;

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    check-cast v0, Lcom/facebook/ads/NativeBannerAd;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2, v3, p1}, Lcom/facebook/ads/NativeBannerAd;->registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getMediaView()Landroid/view/View;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    check-cast v0, Lcom/facebook/ads/NativeBannerAd;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getMediaView()Landroid/view/View;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    check-cast v1, Landroid/widget/ImageView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p2, v1, p1}, Lcom/facebook/ads/NativeBannerAd;->registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_6
    iget-object p1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    .line 103
    .line 104
    const-string p2, "Failed to register native ad view for interaction: icon image view and media view are null"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    .line 108
    return v1

    .line 109
    .line 110
    :cond_7
    check-cast v0, Lcom/facebook/ads/NativeAd;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getMediaView()Landroid/view/View;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, Lcom/facebook/ads/MediaView;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p2, v1, v3, p1}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 120
    :goto_2
    const/4 p1, 0x1

    .line 121
    return p1
.end method

.method public prepareViewForInteraction(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getAdvertiser()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getAdvertiserTextView()Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getAdvertiserTextView()Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getBody()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getCallToAction()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getIcon()Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getMediaView()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMediaContentViewGroup()Landroid/view/ViewGroup;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMediaContentViewGroup()Landroid/view/ViewGroup;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    iget-object p1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    .line 144
    .line 145
    const-string v0, "No clickable views to prepare"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    invoke-virtual {p0, v0, p1}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;->prepareForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)Z

    .line 152
    .line 153
    .line 154
    return-void
.end method
