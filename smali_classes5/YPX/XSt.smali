.class public final synthetic LYPX/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field public final synthetic j:LYPX/c;

.field public final synthetic q:LnXy/CU$A;

.field public final synthetic x:Lcom/google/android/gms/ads/ResponseInfo;


# direct methods
.method public synthetic constructor <init>(LYPX/c;Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/google/android/gms/ads/ResponseInfo;LnXy/CU$A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYPX/XSt;->j:LYPX/c;

    iput-object p2, p0, LYPX/XSt;->cD:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iput-object p3, p0, LYPX/XSt;->x:Lcom/google/android/gms/ads/ResponseInfo;

    iput-object p4, p0, LYPX/XSt;->q:LnXy/CU$A;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LYPX/XSt;->j:LYPX/c;

    iget-object v1, p0, LYPX/XSt;->cD:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v2, p0, LYPX/XSt;->x:Lcom/google/android/gms/ads/ResponseInfo;

    iget-object v3, p0, LYPX/XSt;->q:LnXy/CU$A;

    invoke-static {v0, v1, v2, v3}, LYPX/c;->T(LYPX/c;Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/google/android/gms/ads/ResponseInfo;LnXy/CU$A;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
