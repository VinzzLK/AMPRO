.class final Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY$CU;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY;

.field j:I


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY$CU;->cD:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY$CU;

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY$CU;->cD:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY;

    invoke-direct {p1, v0, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY$CU;-><init>(Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY$CU;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY$CU;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY$CU;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY$CU;->j:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY$CU;->cD:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY;->cLW(Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY;)LNH/xfY;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY$CU;->cD:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY;->pM1(Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY;)LnW/h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput v2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY$CU;->j:I

    .line 40
    .line 41
    invoke-interface {p1, v1, p0}, LNH/xfY;->hUw(LnW/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, LBQ/A;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY$CU;->cD:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY;

    .line 51
    .line 52
    instance-of v1, p1, LBQ/A$A;

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    instance-of v2, p1, LBQ/A$CU;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, LBQ/A$CU;

    .line 62
    .line 63
    invoke-virtual {v2}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    new-instance v3, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/c$xfY;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY;->pM1(Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY;)LnW/h;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v3, v4, v2}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/c$xfY;-><init>(LnW/h;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object v3, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/c$A;->hUw:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/c$A;

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v0, v3}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 92
    .line 93
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY$CU;->cD:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    check-cast p1, LBQ/A$A;

    .line 102
    .line 103
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, LR1/xfY;

    .line 108
    .line 109
    sget-object p1, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/c$A;->hUw:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/c$A;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    instance-of p1, p1, LBQ/A$CU;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 123
    .line 124
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
