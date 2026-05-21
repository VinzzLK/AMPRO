.class public final Ldem/V$xfY;
.super Ldem/CU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldem/V;->hUw(Lcom/applovin/mediation/ads/MaxRewardedAd;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic H:Lkotlin/jvm/functions/Function1;

.field private cD:Z

.field final synthetic q:Lkotlin/coroutines/Continuation;

.field final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldem/V$xfY;->x:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Ldem/V$xfY;->q:Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    iput-object p3, p0, Ldem/V$xfY;->H:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ldem/CU;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 3

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldem/V$xfY;->q:Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    .line 10
    new-instance v1, LBQ/A$A;

    .line 11
    .line 12
    new-instance v2, LTy/CU;

    .line 13
    .line 14
    invoke-static {p2}, Ldem/h;->hUw(Lcom/applovin/mediation/MaxError;)LTy/xfY;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {v2, p1, p2}, LTy/CU;-><init>(Lcom/applovin/mediation/MaxAd;LTy/xfY;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldem/V$xfY;->x:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldem/V$xfY;->q:Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    .line 10
    new-instance v1, LBQ/A$CU;

    .line 11
    .line 12
    iget-boolean v2, p0, Ldem/V$xfY;->cD:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v2, LTy/V$A;

    .line 17
    .line 18
    invoke-direct {v2, p1}, LTy/V$A;-><init>(Lcom/applovin/mediation/MaxAd;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, LTy/V$xfY;

    .line 23
    .line 24
    invoke-direct {v2, p1}, LTy/V$xfY;-><init>(Lcom/applovin/mediation/MaxAd;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v2}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 1

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reward"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Ldem/V$xfY;->cD:Z

    .line 13
    .line 14
    iget-object p2, p0, Ldem/V$xfY;->H:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
