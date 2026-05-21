.class final Lz1V/XSt$F;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1V/XSt;->j(Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lz1V/XSt;

.field j:I

.field final synthetic x:Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;


# direct methods
.method constructor <init>(Lz1V/XSt;Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1V/XSt$F;->cD:Lz1V/XSt;

    .line 2
    .line 3
    iput-object p2, p0, Lz1V/XSt$F;->x:Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lz1V/XSt$F;

    .line 2
    .line 3
    iget-object v1, p0, Lz1V/XSt$F;->cD:Lz1V/XSt;

    .line 4
    .line 5
    iget-object v2, p0, Lz1V/XSt$F;->x:Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lz1V/XSt$F;-><init>(Lz1V/XSt;Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lz1V/XSt$F;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lz1V/XSt$F;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lz1V/XSt$F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz1V/XSt$F;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lz1V/XSt$F;->j:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lz1V/XSt$F;->cD:Lz1V/XSt;

    .line 28
    .line 29
    invoke-static {p1}, Lz1V/XSt;->q(Lz1V/XSt;)Lz1V/CU;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;

    .line 34
    .line 35
    iget-object v3, p0, Lz1V/XSt$F;->x:Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lz1V/XSt$F;->cD:Lz1V/XSt;

    .line 42
    .line 43
    invoke-static {v4}, Lz1V/XSt;->uKP(Lz1V/XSt;)Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    iget-object v6, p0, Lz1V/XSt$F;->x:Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

    .line 58
    .line 59
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;-><init>(Ljava/lang/String;DLcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;)V

    .line 60
    .line 61
    .line 62
    iput v2, p0, Lz1V/XSt$F;->j:I

    .line 63
    .line 64
    invoke-interface {p1, v1, p0}, Lz1V/CU;->cD(Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    return-object p1
.end method
