.class final Lcom/alightcreative/app/motion/activities/EditActivity$N;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->hT(LEY/VI;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LEY/VI;

.field j:I

.field final synthetic q:Lkotlin/jvm/functions/Function2;

.field final synthetic x:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(LEY/VI;Lcom/alightcreative/app/motion/activities/EditActivity;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$N;->cD:LEY/VI;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$N;->x:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/EditActivity$N;->q:Lkotlin/jvm/functions/Function2;

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

    new-instance p1, Lcom/alightcreative/app/motion/activities/EditActivity$N;

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$N;->cD:LEY/VI;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$N;->x:Lcom/alightcreative/app/motion/activities/EditActivity;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$N;->q:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/alightcreative/app/motion/activities/EditActivity$N;-><init>(LEY/VI;Lcom/alightcreative/app/motion/activities/EditActivity;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/EditActivity$N;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/app/motion/activities/EditActivity$N;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/EditActivity$N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/EditActivity$N;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$N;->j:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$N;->cD:LEY/VI;

    .line 28
    .line 29
    sget-object v1, LEY/VI;->cD:LEY/VI;

    .line 30
    .line 31
    if-ne p1, v1, :cond_2

    .line 32
    .line 33
    sget-object p1, LJs/XSt;->l:LJs/XSt;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p1, LJs/XSt;->w0:LJs/XSt;

    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$N;->x:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->kAM()Lnwt/A;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$N;->j:I

    .line 45
    .line 46
    invoke-static {v1, p1, p0}, LJs/V;->hUw(Lnwt/A;LJs/XSt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_1
    check-cast p1, LBQ/A;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$N;->q:Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$N;->x:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 58
    .line 59
    instance-of v2, p1, LBQ/A$A;

    .line 60
    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    instance-of v3, p1, LBQ/A$CU;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    move-object v3, p1

    .line 68
    check-cast v3, LBQ/A$CU;

    .line 69
    .line 70
    invoke-virtual {v3}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v0, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 89
    .line 90
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$N;->q:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$N;->x:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    check-cast p1, LBQ/A$A;

    .line 101
    .line 102
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Exception;

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    instance-of p1, p1, LBQ/A$CU;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 125
    .line 126
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1
.end method
