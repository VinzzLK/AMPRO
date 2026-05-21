.class final Lcom/bendingspoons/injet/module/AnalyticsModule$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/injet/module/AnalyticsModule;->hUw(Lcom/bendingspoons/injet/webbridge/XSt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic x:Lcom/bendingspoons/injet/module/AnalyticsModule;


# direct methods
.method constructor <init>(Lcom/bendingspoons/injet/module/AnalyticsModule;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/bendingspoons/injet/module/AnalyticsModule$xfY;->x:Lcom/bendingspoons/injet/module/AnalyticsModule;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/bendingspoons/injet/module/AnalyticsModule$xfY;

    iget-object v1, p0, Lcom/bendingspoons/injet/module/AnalyticsModule$xfY;->x:Lcom/bendingspoons/injet/module/AnalyticsModule;

    invoke-direct {v0, v1, p2}, Lcom/bendingspoons/injet/module/AnalyticsModule$xfY;-><init>(Lcom/bendingspoons/injet/module/AnalyticsModule;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/bendingspoons/injet/module/AnalyticsModule$xfY;->cD:Ljava/lang/Object;

    return-object v0
.end method

.method public final hUw(Lcom/bendingspoons/injet/module/AnalyticsModule$UserEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/injet/module/AnalyticsModule$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bendingspoons/injet/module/AnalyticsModule$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bendingspoons/injet/module/AnalyticsModule$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bendingspoons/injet/module/AnalyticsModule$UserEvent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/injet/module/AnalyticsModule$xfY;->hUw(Lcom/bendingspoons/injet/module/AnalyticsModule$UserEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bendingspoons/injet/module/AnalyticsModule$xfY;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bendingspoons/injet/module/AnalyticsModule$xfY;->cD:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bendingspoons/injet/module/AnalyticsModule$UserEvent;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bendingspoons/injet/module/AnalyticsModule$xfY;->x:Lcom/bendingspoons/injet/module/AnalyticsModule;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bendingspoons/injet/module/AnalyticsModule;->q(Lcom/bendingspoons/injet/module/AnalyticsModule$UserEvent;)LBQ/A;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
