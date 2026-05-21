.class final Lelf/h$xfY$xfY$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lelf/h$xfY$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lkotlin/jvm/functions/Function1;

.field cD:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field synthetic q:Ljava/lang/Object;

.field x:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lelf/h$xfY$xfY$xfY;->H:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lelf/h$xfY$xfY$xfY;

    .line 2
    .line 3
    iget-object v1, p0, Lelf/h$xfY$xfY$xfY;->H:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lelf/h$xfY$xfY$xfY;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lelf/h$xfY$xfY$xfY;->q:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final hUw(LG/CU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lelf/h$xfY$xfY$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lelf/h$xfY$xfY$xfY;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lelf/h$xfY$xfY$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LG/CU;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lelf/h$xfY$xfY$xfY;->hUw(LG/CU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lelf/h$xfY$xfY$xfY;->x:I

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
    iget-object v0, p0, Lelf/h$xfY$xfY$xfY;->cD:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LG/V$xfY;

    .line 15
    .line 16
    iget-object v1, p0, Lelf/h$xfY$xfY$xfY;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LG/CU;

    .line 19
    .line 20
    iget-object v3, p0, Lelf/h$xfY$xfY$xfY;->q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LG/CU;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lelf/h$xfY$xfY$xfY;->q:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, LG/CU;

    .line 43
    .line 44
    invoke-static {}, Lelf/h;->pM1()LG/V$xfY;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v3, p0, Lelf/h$xfY$xfY$xfY;->H:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iput-object v1, p0, Lelf/h$xfY$xfY$xfY;->q:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, p0, Lelf/h$xfY$xfY$xfY;->j:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p1, p0, Lelf/h$xfY$xfY$xfY;->cD:Ljava/lang/Object;

    .line 55
    .line 56
    iput v2, p0, Lelf/h$xfY$xfY$xfY;->x:I

    .line 57
    .line 58
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-ne v3, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    move-object v0, p1

    .line 66
    move-object p1, v3

    .line 67
    move-object v3, v1

    .line 68
    :goto_0
    invoke-virtual {v1, v0, p1}, LG/CU;->uKP(LG/V$xfY;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lelf/h;->cLW()LG/V$xfY;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, p1, v0}, LG/CU;->uKP(LG/V$xfY;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p1
.end method
