.class final LUtt/XSt$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUtt/XSt;->hUw(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUtt/XSt$A$xfY;
    }
.end annotation


# instance fields
.field final synthetic cD:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;

.field j:I

.field final synthetic x:LUtt/XSt;


# direct methods
.method constructor <init>(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;LUtt/XSt;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUtt/XSt$A;->cD:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;

    .line 2
    .line 3
    iput-object p2, p0, LUtt/XSt$A;->x:LUtt/XSt;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, LUtt/XSt$A;

    .line 2
    .line 3
    iget-object v0, p0, LUtt/XSt$A;->cD:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;

    .line 4
    .line 5
    iget-object v1, p0, LUtt/XSt$A;->x:LUtt/XSt;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LUtt/XSt$A;-><init>(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;LUtt/XSt;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LUtt/XSt$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LUtt/XSt$A;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LUtt/XSt$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LUtt/XSt$A;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, LUtt/XSt$A;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LUtt/XSt$A;->cD:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;

    .line 12
    .line 13
    sget-object v0, LUtt/XSt$A$xfY;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, LUtt/XSt$A;->x:LUtt/XSt;

    .line 31
    .line 32
    invoke-static {p1}, LUtt/XSt;->H(LUtt/XSt;)LBQ/A;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget-object p1, p0, LUtt/XSt$A;->x:LUtt/XSt;

    .line 44
    .line 45
    invoke-static {p1}, LUtt/XSt;->q(LUtt/XSt;)LBQ/A;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    iget-object p1, p0, LUtt/XSt$A;->x:LUtt/XSt;

    .line 51
    .line 52
    invoke-static {p1}, LUtt/XSt;->R6(LUtt/XSt;)LBQ/A;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
