.class public final LpAy/CU$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LpAy/CU;->uKP(Ljava/lang/String;Ljava/lang/String;LMIq/h;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic H:Ljava/lang/String;

.field final synthetic T:Lkotlin/jvm/functions/Function1;

.field final synthetic X:LMIq/h;

.field final synthetic cD:LpAy/CU;

.field j:I

.field final synthetic q:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;LpAy/CU;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;LMIq/h;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p2, p0, LpAy/CU$xfY;->cD:LpAy/CU;

    .line 2
    .line 3
    iput-object p3, p0, LpAy/CU$xfY;->x:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LpAy/CU$xfY;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p5, p0, LpAy/CU$xfY;->H:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, LpAy/CU$xfY;->X:LMIq/h;

    .line 10
    .line 11
    iput-object p7, p0, LpAy/CU$xfY;->T:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, LpAy/CU$xfY;

    .line 2
    .line 3
    iget-object v2, p0, LpAy/CU$xfY;->cD:LpAy/CU;

    .line 4
    .line 5
    iget-object v3, p0, LpAy/CU$xfY;->x:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, LpAy/CU$xfY;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object v5, p0, LpAy/CU$xfY;->H:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, LpAy/CU$xfY;->X:LMIq/h;

    .line 12
    .line 13
    iget-object v7, p0, LpAy/CU$xfY;->T:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object v1, p2

    .line 16
    invoke-direct/range {v0 .. v7}, LpAy/CU$xfY;-><init>(Lkotlin/coroutines/Continuation;LpAy/CU;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;LMIq/h;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LpAy/CU$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LpAy/CU$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LpAy/CU$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LpAy/CU$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LpAy/CU$xfY;->j:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LpAy/CU$xfY;->cD:LpAy/CU;

    .line 35
    .line 36
    invoke-virtual {p1}, LpAy/CU;->q()LpAy/xfY;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, LpAy/CU$xfY;->x:Ljava/lang/String;

    .line 41
    .line 42
    iput v2, p0, LpAy/CU$xfY;->j:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, p0}, LpAy/xfY;->cD(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_3
    :goto_0
    check-cast p1, LBQ/A;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_4
    iget-object p1, p0, LpAy/CU$xfY;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 58
    .line 59
    iget-object v1, p0, LpAy/CU$xfY;->cD:LpAy/CU;

    .line 60
    .line 61
    invoke-virtual {v1}, LpAy/CU;->H()Lws/CU;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, LpAy/CU$xfY;->x:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, p0, LpAy/CU$xfY;->H:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, p0, LpAy/CU$xfY;->X:LMIq/h;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v4, v5}, Lws/CU;->w(Ljava/lang/String;Ljava/lang/String;LMIq/h;)Ls0/h;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, LpAy/CU$xfY;->cD:LpAy/CU;

    .line 76
    .line 77
    invoke-virtual {v2}, LpAy/CU;->ojl()Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, LpAy/CU$xfY;->cD:LpAy/CU;

    .line 85
    .line 86
    invoke-virtual {v2}, LpAy/CU;->X()LBD/h;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-interface {v2}, LBD/h;->R6()LDs/h;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-static {v1}, LEN/xfY;->j(Ls0/h;)LYK/xfY;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v2, v1, v4, v3, v4}, LDs/h$A;->x(LDs/h;LYK/xfY;Ljava/lang/String;ILjava/lang/Object;)LDs/xfY;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move-object v1, v4

    .line 109
    :goto_1
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object p1, p0, LpAy/CU$xfY;->cD:LpAy/CU;

    .line 112
    .line 113
    invoke-virtual {p1}, LpAy/CU;->q()LpAy/xfY;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v6, p0, LpAy/CU$xfY;->x:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p1, p0, LpAy/CU$xfY;->cD:LpAy/CU;

    .line 120
    .line 121
    invoke-virtual {p1}, LpAy/CU;->R6()Ls0/A;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Ls0/A;->getConfig()Ls0/A$A;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Ls0/A$A;->hUw()Ls0/A$h;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Ls0/A$h;->hUw()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    iget-object p1, p0, LpAy/CU$xfY;->cD:LpAy/CU;

    .line 138
    .line 139
    invoke-virtual {p1}, LpAy/CU;->R6()Ls0/A;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ls0/A;->getConfig()Ls0/A$A;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1}, Ls0/A$A;->hUw()Ls0/A$h;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1}, Ls0/A$h;->x()J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    new-instance v10, LpAy/CU$CU;

    .line 156
    .line 157
    iget-object p1, p0, LpAy/CU$xfY;->T:Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    invoke-direct {v10, p1, v4}, LpAy/CU$CU;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 160
    .line 161
    .line 162
    iput v3, p0, LpAy/CU$xfY;->j:I

    .line 163
    .line 164
    move-object v11, p0

    .line 165
    invoke-static/range {v5 .. v11}, LpAy/A;->hUw(LpAy/xfY;Ljava/lang/String;IJLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v0, :cond_6

    .line 170
    .line 171
    :goto_2
    return-object v0

    .line 172
    :cond_6
    return-object p1
.end method
