.class public final Ldem/XSt$xfY;
.super Ldem/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldem/XSt;->hUw(Lcom/applovin/mediation/ads/MaxInterstitialAd;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/coroutines/Continuation;

.field final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldem/XSt$xfY;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Ldem/XSt$xfY;->cD:Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-direct {p0}, Ldem/A;-><init>()V

    .line 6
    .line 7
    .line 8
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
    const-string v0, "errorCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldem/XSt$xfY;->cD:Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 14
    .line 15
    new-instance v1, LBQ/A$A;

    .line 16
    .line 17
    new-instance v2, LTy/CU;

    .line 18
    .line 19
    invoke-static {p2}, Ldem/h;->hUw(Lcom/applovin/mediation/MaxError;)LTy/xfY;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {v2, p1, p2}, LTy/CU;-><init>(Lcom/applovin/mediation/MaxAd;LTy/xfY;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
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
    iget-object v0, p0, Ldem/XSt$xfY;->j:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldem/XSt$xfY;->cD:Lkotlin/coroutines/Continuation;

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
