.class final Landroidx/privacysandbox/ads/adservices/measurement/F$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/privacysandbox/ads/adservices/measurement/F;->db(Landroidx/privacysandbox/ads/adservices/measurement/F;Landroidx/privacysandbox/ads/adservices/measurement/D;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic x:Landroidx/privacysandbox/ads/adservices/measurement/F;


# direct methods
.method constructor <init>(Landroidx/privacysandbox/ads/adservices/measurement/D;Landroidx/privacysandbox/ads/adservices/measurement/F;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/measurement/F$xfY;->x:Landroidx/privacysandbox/ads/adservices/measurement/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/privacysandbox/ads/adservices/measurement/F$xfY;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/privacysandbox/ads/adservices/measurement/F$xfY;->x:Landroidx/privacysandbox/ads/adservices/measurement/F;

    invoke-direct {v0, v1, v2, p2}, Landroidx/privacysandbox/ads/adservices/measurement/F$xfY;-><init>(Landroidx/privacysandbox/ads/adservices/measurement/D;Landroidx/privacysandbox/ads/adservices/measurement/F;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/privacysandbox/ads/adservices/measurement/F$xfY;->cD:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/F$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/privacysandbox/ads/adservices/measurement/F$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/F$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/F$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/F$xfY;->j:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/F$xfY;->cD:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LQdR/d;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method
