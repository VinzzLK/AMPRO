.class final Lkd/qfV$xfY$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/qfV$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lkd/qfV;

.field cD:I

.field j:Ljava/lang/Object;

.field synthetic q:Ljava/lang/Object;

.field synthetic x:Z


# direct methods
.method constructor <init>(Lkd/qfV;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkd/qfV$xfY$xfY;->H:Lkd/qfV;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw(ZLEi/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkd/qfV$xfY$xfY;

    .line 2
    .line 3
    iget-object v1, p0, Lkd/qfV$xfY$xfY;->H:Lkd/qfV;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, Lkd/qfV$xfY$xfY;-><init>(Lkd/qfV;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, v0, Lkd/qfV$xfY$xfY;->x:Z

    .line 9
    .line 10
    iput-object p2, v0, Lkd/qfV$xfY$xfY;->q:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lkd/qfV$xfY$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, LEi/A;

    .line 8
    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lkd/qfV$xfY$xfY;->hUw(ZLEi/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkd/qfV$xfY$xfY;->cD:I

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
    iget-boolean v0, p0, Lkd/qfV$xfY$xfY;->x:Z

    .line 13
    .line 14
    iget-object v1, p0, Lkd/qfV$xfY$xfY;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lkd/qfV;

    .line 17
    .line 18
    iget-object v2, p0, Lkd/qfV$xfY$xfY;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LEi/A;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lkd/qfV$xfY$xfY;->x:Z

    .line 38
    .line 39
    iget-object v1, p0, Lkd/qfV$xfY$xfY;->q:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LEi/A;

    .line 42
    .line 43
    iget-object v3, p0, Lkd/qfV$xfY$xfY;->H:Lkd/qfV;

    .line 44
    .line 45
    invoke-virtual {v3}, Lkd/qfV;->pM1()LdA8/A;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v1, p0, Lkd/qfV$xfY$xfY;->q:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v3, p0, Lkd/qfV$xfY$xfY;->j:Ljava/lang/Object;

    .line 52
    .line 53
    iput-boolean p1, p0, Lkd/qfV$xfY$xfY;->x:Z

    .line 54
    .line 55
    iput v2, p0, Lkd/qfV$xfY$xfY;->cD:I

    .line 56
    .line 57
    invoke-virtual {v4, p0}, LdA8/A;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-ne v2, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    move v0, p1

    .line 65
    move-object p1, v2

    .line 66
    move-object v2, v1

    .line 67
    move-object v1, v3

    .line 68
    :goto_0
    check-cast p1, LBQ/A;

    .line 69
    .line 70
    invoke-static {p1}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_3
    iget-object v3, p0, Lkd/qfV$xfY$xfY;->H:Lkd/qfV;

    .line 83
    .line 84
    invoke-virtual {v3}, Lkd/qfV;->cLW()Lns/h;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, Lns/h;->invoke()Lns/xfY;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {v3}, Lns/xfY;->uKP()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v3, 0x0

    .line 100
    :goto_1
    new-instance v4, Lkd/F;

    .line 101
    .line 102
    invoke-direct {v4, v3, v0, p1, v2}, Lkd/F;-><init>(ZZLjava/util/List;LEi/A;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p1
.end method
