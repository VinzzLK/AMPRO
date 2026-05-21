.class final LJkh/D$CU;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJkh/D;->q(LXw/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LJkh/D;

.field j:I

.field final synthetic x:LXw/F;


# direct methods
.method constructor <init>(LJkh/D;LXw/F;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJkh/D$CU;->cD:LJkh/D;

    .line 2
    .line 3
    iput-object p2, p0, LJkh/D$CU;->x:LXw/F;

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
    new-instance p1, LJkh/D$CU;

    .line 2
    .line 3
    iget-object v0, p0, LJkh/D$CU;->cD:LJkh/D;

    .line 4
    .line 5
    iget-object v1, p0, LJkh/D$CU;->x:LXw/F;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LJkh/D$CU;-><init>(LJkh/D;LXw/F;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LJkh/D$CU;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LJkh/D$CU;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LJkh/D$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LJkh/D$CU;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, LJkh/D$CU;->j:I

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
    iget-object p1, p0, LJkh/D$CU;->cD:LJkh/D;

    .line 28
    .line 29
    invoke-static {p1}, LJkh/D;->j(LJkh/D;)LJkh/CU;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, LJkh/D$CU;->x:LXw/F;

    .line 34
    .line 35
    invoke-virtual {v1}, LXw/F;->q()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput v2, p0, LJkh/D$CU;->j:I

    .line 40
    .line 41
    invoke-interface {p1, v1, p0}, LJkh/CU;->hUw(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, p0, LJkh/D$CU;->cD:LJkh/D;

    .line 51
    .line 52
    iget-object v1, p0, LJkh/D$CU;->x:LXw/F;

    .line 53
    .line 54
    instance-of v2, p1, LBQ/A$A;

    .line 55
    .line 56
    const-string v3, ""

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    instance-of v4, p1, LBQ/A$CU;

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    move-object v4, p1

    .line 65
    check-cast v4, LBQ/A$CU;

    .line 66
    .line 67
    invoke-virtual {v4}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lkotlin/Unit;

    .line 72
    .line 73
    sget-object v4, LXw/h;->hUw:LXw/h;

    .line 74
    .line 75
    invoke-virtual {v1}, LXw/F;->cD()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    move-object v1, v3

    .line 82
    :cond_3
    invoke-virtual {v4, v1}, LXw/h;->X(Ljava/lang/String;)LYK/xfY;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, LJkh/D;->R6(LJkh/D;LYK/xfY;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 91
    .line 92
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5
    :goto_1
    iget-object v0, p0, LJkh/D$CU;->cD:LJkh/D;

    .line 97
    .line 98
    iget-object v1, p0, LJkh/D$CU;->x:LXw/F;

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    check-cast p1, LBQ/A$A;

    .line 103
    .line 104
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LJkh/xfY;

    .line 109
    .line 110
    sget-object v2, LXw/h;->hUw:LXw/h;

    .line 111
    .line 112
    invoke-virtual {v1}, LXw/F;->cD()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move-object v3, v1

    .line 120
    :goto_2
    invoke-virtual {v2, v3, p1}, LXw/h;->q(Ljava/lang/String;LJkh/xfY;)LYK/xfY;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v0, p1}, LJkh/D;->R6(LJkh/D;LYK/xfY;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    instance-of p1, p1, LBQ/A$CU;

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 136
    .line 137
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p1
.end method
