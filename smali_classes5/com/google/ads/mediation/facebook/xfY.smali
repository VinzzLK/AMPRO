.class Lcom/google/ads/mediation/facebook/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/AudienceNetworkAds$InitListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/facebook/xfY$xfY;
    }
.end annotation


# static fields
.field private static x:Lcom/google/ads/mediation/facebook/xfY;


# instance fields
.field private final cD:Ljava/util/ArrayList;

.field private hUw:Z

.field private j:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/ads/mediation/facebook/xfY;->hUw:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/ads/mediation/facebook/xfY;->j:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/ads/mediation/facebook/xfY;->cD:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method

.method static hUw()Lcom/google/ads/mediation/facebook/xfY;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/mediation/facebook/xfY;->x:Lcom/google/ads/mediation/facebook/xfY;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/ads/mediation/facebook/xfY;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/ads/mediation/facebook/xfY;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/ads/mediation/facebook/xfY;->x:Lcom/google/ads/mediation/facebook/xfY;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/google/ads/mediation/facebook/xfY;->x:Lcom/google/ads/mediation/facebook/xfY;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method j(Landroid/content/Context;Ljava/util/ArrayList;Lcom/google/ads/mediation/facebook/xfY$xfY;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/mediation/facebook/xfY;->hUw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/xfY;->cD:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/mediation/facebook/xfY;->j:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p3}, Lcom/google/ads/mediation/facebook/xfY$xfY;->j()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/ads/mediation/facebook/xfY;->hUw:Z

    .line 21
    .line 22
    invoke-static {}, Lcom/google/ads/mediation/facebook/xfY;->hUw()Lcom/google/ads/mediation/facebook/xfY;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/google/ads/mediation/facebook/xfY;->cD:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/facebook/ads/AudienceNetworkAds;->buildInitSettings(Landroid/content/Context;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p3, "GOOGLE:6.19.0.0"

    .line 36
    .line 37
    invoke-interface {p1, p3}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withMediationService(Ljava/lang/String;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, p2}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withPlacementIds(Ljava/util/List;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, p0}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withInitListener(Lcom/facebook/ads/AudienceNetworkAds$InitListener;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->initialize()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onInitialized(Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/mediation/facebook/xfY;->hUw:Z

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitResult;->isSuccess()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/google/ads/mediation/facebook/xfY;->j:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/xfY;->cD:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/ads/mediation/facebook/xfY$xfY;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitResult;->isSuccess()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/google/ads/mediation/facebook/xfY$xfY;->j()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Lcom/google/android/gms/ads/AdError;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitResult;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "com.google.ads.mediation.facebook"

    .line 45
    .line 46
    const/16 v5, 0x68

    .line 47
    .line 48
    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Lcom/google/ads/mediation/facebook/xfY$xfY;->hUw(Lcom/google/android/gms/ads/AdError;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/xfY;->cD:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
