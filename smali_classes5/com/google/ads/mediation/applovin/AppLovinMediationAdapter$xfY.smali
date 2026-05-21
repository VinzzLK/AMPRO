.class Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/applovin/h$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

.field final synthetic hUw:Ljava/util/HashSet;

.field final synthetic j:Ljava/util/HashSet;

.field final synthetic x:Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;Ljava/util/HashSet;Ljava/util/HashSet;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$xfY;->x:Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$xfY;->hUw:Ljava/util/HashSet;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$xfY;->j:Ljava/util/HashSet;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$xfY;->cD:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onInitializeSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$xfY;->hUw:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$xfY;->hUw:Ljava/util/HashSet;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$xfY;->j:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$xfY;->cD:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationSucceeded()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
