.class public final synthetic LYPX/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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

    iput-object p1, p0, LYPX/cY;->j:LYPX/c;

    iput-object p2, p0, LYPX/cY;->cD:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iput-object p3, p0, LYPX/cY;->x:Lcom/google/android/gms/ads/ResponseInfo;

    iput-object p4, p0, LYPX/cY;->q:LnXy/CU$A;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LYPX/cY;->j:LYPX/c;

    iget-object v1, p0, LYPX/cY;->cD:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v2, p0, LYPX/cY;->x:Lcom/google/android/gms/ads/ResponseInfo;

    iget-object v3, p0, LYPX/cY;->q:LnXy/CU$A;

    check-cast p1, Lcom/google/android/gms/ads/AdValue;

    invoke-static {v0, v1, v2, v3, p1}, LYPX/c;->db(LYPX/c;Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/google/android/gms/ads/ResponseInfo;LnXy/CU$A;Lcom/google/android/gms/ads/AdValue;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
