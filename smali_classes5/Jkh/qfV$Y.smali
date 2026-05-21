.class final LJkh/qfV$Y;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJkh/qfV;->q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LXw/Zv9;LO5/XSt;LXw/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Landroid/app/Activity;

.field final synthetic T:LXw/Zv9;

.field final synthetic X:Ljava/lang/String;

.field final synthetic cD:LJkh/qfV;

.field final synthetic db:LQdR/Y;

.field j:I

.field final synthetic q:LO5/XSt;

.field final synthetic x:Ljava/lang/String;


# direct methods
.method constructor <init>(LJkh/qfV;Ljava/lang/String;LO5/XSt;Landroid/app/Activity;Ljava/lang/String;LXw/Zv9;LQdR/Y;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJkh/qfV$Y;->cD:LJkh/qfV;

    .line 2
    .line 3
    iput-object p2, p0, LJkh/qfV$Y;->x:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LJkh/qfV$Y;->q:LO5/XSt;

    .line 6
    .line 7
    iput-object p4, p0, LJkh/qfV$Y;->H:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p5, p0, LJkh/qfV$Y;->X:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LJkh/qfV$Y;->T:LXw/Zv9;

    .line 12
    .line 13
    iput-object p7, p0, LJkh/qfV$Y;->db:LQdR/Y;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, LJkh/qfV$Y;

    .line 2
    .line 3
    iget-object v1, p0, LJkh/qfV$Y;->cD:LJkh/qfV;

    .line 4
    .line 5
    iget-object v2, p0, LJkh/qfV$Y;->x:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LJkh/qfV$Y;->q:LO5/XSt;

    .line 8
    .line 9
    iget-object v4, p0, LJkh/qfV$Y;->H:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v5, p0, LJkh/qfV$Y;->X:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, LJkh/qfV$Y;->T:LXw/Zv9;

    .line 14
    .line 15
    iget-object v7, p0, LJkh/qfV$Y;->db:LQdR/Y;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, LJkh/qfV$Y;-><init>(LJkh/qfV;Ljava/lang/String;LO5/XSt;Landroid/app/Activity;Ljava/lang/String;LXw/Zv9;LQdR/Y;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LJkh/qfV$Y;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LJkh/qfV$Y;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LJkh/qfV$Y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LJkh/qfV$Y;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LJkh/qfV$Y;->j:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v10, p0

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LJkh/qfV$Y;->cD:LJkh/qfV;

    .line 44
    .line 45
    iget-object v1, p0, LJkh/qfV$Y;->x:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p0, LJkh/qfV$Y;->q:LO5/XSt;

    .line 48
    .line 49
    iput v4, p0, LJkh/qfV$Y;->j:I

    .line 50
    .line 51
    invoke-static {p1, v1, v5, p0}, LJkh/qfV;->F0(LJkh/qfV;Ljava/lang/String;LO5/XSt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    :goto_0
    move-object v10, p0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    :goto_1
    check-cast p1, LBQ/A;

    .line 60
    .line 61
    iget-object v1, p0, LJkh/qfV$Y;->cD:LJkh/qfV;

    .line 62
    .line 63
    iget-object v5, p0, LJkh/qfV$Y;->H:Landroid/app/Activity;

    .line 64
    .line 65
    iget-object v6, p0, LJkh/qfV$Y;->x:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, p0, LJkh/qfV$Y;->X:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, p0, LJkh/qfV$Y;->T:LXw/Zv9;

    .line 70
    .line 71
    instance-of v8, p1, LBQ/A$A;

    .line 72
    .line 73
    if-eqz v8, :cond_5

    .line 74
    .line 75
    :goto_2
    move-object v10, p0

    .line 76
    goto :goto_6

    .line 77
    :cond_5
    instance-of v8, p1, LBQ/A$CU;

    .line 78
    .line 79
    if-eqz v8, :cond_b

    .line 80
    .line 81
    check-cast p1, LBQ/A$CU;

    .line 82
    .line 83
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v8, p1

    .line 88
    check-cast v8, Ljava/lang/String;

    .line 89
    .line 90
    if-nez v8, :cond_7

    .line 91
    .line 92
    invoke-virtual {v1}, LJkh/qfV;->R()LJkh/CU;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput v3, p0, LJkh/qfV$Y;->j:I

    .line 97
    .line 98
    invoke-interface {p1, v5, v6, v7, p0}, LJkh/CU;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    :goto_3
    check-cast p1, LBQ/A;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-virtual {v1}, LJkh/qfV;->R()LJkh/CU;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v4}, LXw/Zv9;->j()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    iput v2, p0, LJkh/qfV$Y;->j:I

    .line 117
    .line 118
    move-object v10, p0

    .line 119
    move-object v4, p1

    .line 120
    invoke-interface/range {v4 .. v10}, LJkh/CU;->x(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_8

    .line 125
    .line 126
    :goto_4
    return-object v0

    .line 127
    :cond_8
    :goto_5
    check-cast p1, LBQ/A;

    .line 128
    .line 129
    :goto_6
    iget-object v0, v10, LJkh/qfV$Y;->db:LQdR/Y;

    .line 130
    .line 131
    instance-of v1, p1, LBQ/A$A;

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    move-object v1, p1

    .line 136
    check-cast v1, LBQ/A$A;

    .line 137
    .line 138
    invoke-virtual {v1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LJkh/xfY;

    .line 143
    .line 144
    invoke-static {v1}, LJkh/A;->hUw(LJkh/xfY;)LXw/cY;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, v1}, LYQC/xfY;->hUw(LQdR/Y;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_9
    instance-of v0, p1, LBQ/A$CU;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 158
    .line 159
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_b
    move-object v10, p0

    .line 164
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 165
    .line 166
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p1
.end method
