.class public final Ldem/V$CU;
.super Ldem/CU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldem/V;->j(Lcom/applovin/mediation/ads/MaxRewardedAd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/coroutines/Continuation;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldem/V$CU;->cD:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-direct {p0}, Ldem/CU;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    .line 1
    const-string v0, "adUnitId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldem/V$CU;->cD:Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    .line 10
    new-instance v0, LBQ/A$A;

    .line 11
    .line 12
    invoke-static {p2}, Ldem/h;->j(Lcom/applovin/mediation/MaxError;)LTy/h;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {v0, p2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldem/V$CU;->cD:Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    .line 10
    new-instance v1, LBQ/A$CU;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
