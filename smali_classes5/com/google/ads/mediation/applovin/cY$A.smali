.class Lcom/google/ads/mediation/applovin/cY$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/cY;->failedToReceiveAd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/google/ads/mediation/applovin/cY;

.field final synthetic j:Lcom/google/android/gms/ads/AdError;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/applovin/cY;Lcom/google/android/gms/ads/AdError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/cY$A;->cD:Lcom/google/ads/mediation/applovin/cY;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/cY$A;->j:Lcom/google/android/gms/ads/AdError;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/cY$A;->cD:Lcom/google/ads/mediation/applovin/cY;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/mediation/applovin/cY;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/cY$A;->j:Lcom/google/android/gms/ads/AdError;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
