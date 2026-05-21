.class final Ld9/m$et;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/m;->ToE(Ld9/Zv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic q:Ld9/m;

.field final synthetic x:Ld9/Zv9;


# direct methods
.method constructor <init>(Ld9/Zv9;Ld9/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/m$et;->x:Ld9/Zv9;

    .line 2
    .line 3
    iput-object p2, p0, Ld9/m$et;->q:Ld9/m;

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
    .locals 3

    .line 1
    new-instance v0, Ld9/m$et;

    .line 2
    .line 3
    iget-object v1, p0, Ld9/m$et;->x:Ld9/Zv9;

    .line 4
    .line 5
    iget-object v2, p0, Ld9/m$et;->q:Ld9/m;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ld9/m$et;-><init>(Ld9/Zv9;Ld9/m;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ld9/m$et;->cD:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld9/m$et;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld9/m$et;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ld9/m$et;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld9/m$et;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ld9/m$et;->j:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

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
    iget-object v1, p0, Ld9/m$et;->cD:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lq7/XSt;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v1, p0, Ld9/m$et;->cD:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LQdR/PA;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ld9/m$et;->cD:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v6, p1

    .line 54
    check-cast v6, LQdR/d;

    .line 55
    .line 56
    new-instance v11, LGgs/xfY;

    .line 57
    .line 58
    iget-object p1, p0, Ld9/m$et;->x:Ld9/Zv9;

    .line 59
    .line 60
    invoke-virtual {p1}, Ld9/Zv9;->R6()LGgs/CU;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v1, LGgs/xfY$A;->x:LGgs/xfY$A;

    .line 65
    .line 66
    invoke-direct {v11, p1, v1}, LGgs/xfY;-><init>(LGgs/CU;LGgs/xfY$A;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Ld9/m$et;->x:Ld9/Zv9;

    .line 70
    .line 71
    invoke-virtual {p1}, Ld9/Zv9;->q()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    iget-object p1, p0, Ld9/m$et;->x:Ld9/Zv9;

    .line 76
    .line 77
    invoke-virtual {p1}, Ld9/Zv9;->hUw()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    new-instance v7, Lq7/xfY;

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    invoke-direct/range {v7 .. v12}, Lq7/xfY;-><init>(Ljava/lang/Object;JLGgs/xfY;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v7

    .line 88
    new-instance v9, Ld9/m$et$xfY;

    .line 89
    .line 90
    iget-object v1, p0, Ld9/m$et;->q:Ld9/m;

    .line 91
    .line 92
    iget-object v7, p0, Ld9/m$et;->x:Ld9/Zv9;

    .line 93
    .line 94
    invoke-direct {v9, v1, v7, v2}, Ld9/m$et$xfY;-><init>(Ld9/m;Ld9/Zv9;Lkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    .line 97
    const/4 v10, 0x3

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-static/range {v6 .. v11}, LQdR/K;->j(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/PA;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v6, p0, Ld9/m$et;->q:Ld9/m;

    .line 106
    .line 107
    invoke-static {v6}, Ld9/m;->f(Ld9/m;)Lq7/A;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iput-object v1, p0, Ld9/m$et;->cD:Ljava/lang/Object;

    .line 112
    .line 113
    iput v5, p0, Ld9/m$et;->j:I

    .line 114
    .line 115
    invoke-interface {v6, p1, p0}, Lq7/A;->hUw(Lq7/xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    :goto_0
    check-cast p1, Lq7/XSt;

    .line 123
    .line 124
    iput-object p1, p0, Ld9/m$et;->cD:Ljava/lang/Object;

    .line 125
    .line 126
    iput v4, p0, Ld9/m$et;->j:I

    .line 127
    .line 128
    invoke-interface {v1, p0}, LQdR/PA;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v1, v0, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-object v13, v1

    .line 136
    move-object v1, p1

    .line 137
    move-object p1, v13

    .line 138
    :goto_1
    move-object v5, p1

    .line 139
    check-cast v5, Ljava/util/Map;

    .line 140
    .line 141
    new-instance v4, Lq7/h;

    .line 142
    .line 143
    iget-object p1, p0, Ld9/m$et;->x:Ld9/Zv9;

    .line 144
    .line 145
    invoke-virtual {p1}, Ld9/Zv9;->x()Landroid/view/Surface;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sget-object p1, LZX/h;->cD:LZX/h$xfY;

    .line 150
    .line 151
    invoke-virtual {p1}, LZX/h$xfY;->q()J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-direct/range {v4 .. v9}, Lq7/h;-><init>(Ljava/util/Map;Landroid/view/Surface;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    iput-object v2, p0, Ld9/m$et;->cD:Ljava/lang/Object;

    .line 160
    .line 161
    iput v3, p0, Ld9/m$et;->j:I

    .line 162
    .line 163
    invoke-interface {v1, v4, p0}, Lq7/XSt;->hUw(Lq7/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_6

    .line 168
    .line 169
    :goto_2
    return-object v0

    .line 170
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p1
.end method
