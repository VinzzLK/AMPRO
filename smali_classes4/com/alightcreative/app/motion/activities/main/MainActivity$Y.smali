.class final Lcom/alightcreative/app/motion/activities/main/MainActivity$Y;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/MainActivity;->QO(LEY/VI;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/alightcreative/app/motion/activities/main/MainActivity;

.field j:I

.field final synthetic q:Lkotlin/jvm/functions/Function2;

.field final synthetic x:LJs/XSt;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;LJs/XSt;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Y;->cD:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Y;->x:LJs/XSt;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Y;->q:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/alightcreative/app/motion/activities/main/MainActivity$Y;

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Y;->cD:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Y;->x:LJs/XSt;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Y;->q:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/alightcreative/app/motion/activities/main/MainActivity$Y;-><init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;LJs/XSt;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/MainActivity$Y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/app/motion/activities/main/MainActivity$Y;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/main/MainActivity$Y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/MainActivity$Y;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Y;->j:I

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
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Y;->cD:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->aW()Lnwt/A;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Y;->x:LJs/XSt;

    .line 34
    .line 35
    iput v2, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Y;->j:I

    .line 36
    .line 37
    invoke-static {p1, v1, p0}, LJs/V;->hUw(Lnwt/A;LJs/XSt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, LBQ/A;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Y;->q:Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Y;->cD:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 49
    .line 50
    instance-of v2, p1, LBQ/A$A;

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    instance-of v3, p1, LBQ/A$CU;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    check-cast v3, LBQ/A$CU;

    .line 60
    .line 61
    invoke-virtual {v3}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v0, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    .line 81
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Y;->q:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Y;->cD:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    check-cast p1, LBQ/A$A;

    .line 92
    .line 93
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Exception;

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    instance-of p1, p1, LBQ/A$CU;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 116
    .line 117
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1
.end method
