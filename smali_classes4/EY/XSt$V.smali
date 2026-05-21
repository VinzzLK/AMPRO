.class final LEY/XSt$V;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEY/XSt;->IB(LE3/cY;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lkotlin/jvm/functions/Function1;

.field final synthetic cD:LEY/XSt;

.field j:I

.field final synthetic q:Landroidx/activity/qfV;

.field final synthetic x:LE3/cY;


# direct methods
.method constructor <init>(LEY/XSt;LE3/cY;Landroidx/activity/qfV;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEY/XSt$V;->cD:LEY/XSt;

    .line 2
    .line 3
    iput-object p2, p0, LEY/XSt$V;->x:LE3/cY;

    .line 4
    .line 5
    iput-object p3, p0, LEY/XSt$V;->q:Landroidx/activity/qfV;

    .line 6
    .line 7
    iput-object p4, p0, LEY/XSt$V;->H:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, LEY/XSt$V;

    .line 2
    .line 3
    iget-object v1, p0, LEY/XSt$V;->cD:LEY/XSt;

    .line 4
    .line 5
    iget-object v2, p0, LEY/XSt$V;->x:LE3/cY;

    .line 6
    .line 7
    iget-object v3, p0, LEY/XSt$V;->q:Landroidx/activity/qfV;

    .line 8
    .line 9
    iget-object v4, p0, LEY/XSt$V;->H:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LEY/XSt$V;-><init>(LEY/XSt;LE3/cY;Landroidx/activity/qfV;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LEY/XSt$V;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LEY/XSt$V;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LEY/XSt$V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEY/XSt$V;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LEY/XSt$V;->j:I

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
    move-object v7, p0

    .line 22
    goto/16 :goto_4

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
    move-object v7, p0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LEY/XSt$V;->cD:LEY/XSt;

    .line 45
    .line 46
    invoke-static {p1}, LEY/XSt;->uKP(LEY/XSt;)LVbv/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput v4, p0, LEY/XSt$V;->j:I

    .line 51
    .line 52
    invoke-interface {p1, p0}, LVbv/c;->FT(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    move-object v7, p0

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_0
    iget-object p1, p0, LEY/XSt$V;->cD:LEY/XSt;

    .line 61
    .line 62
    invoke-static {p1}, LEY/XSt;->cD(LEY/XSt;)LTV/n;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, LTV/xfY$Ep;

    .line 67
    .line 68
    iget-object v4, p0, LEY/XSt$V;->x:LE3/cY;

    .line 69
    .line 70
    invoke-direct {v1, v4}, LTV/xfY$Ep;-><init>(LE3/cY;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LEY/XSt$V;->cD:LEY/XSt;

    .line 77
    .line 78
    invoke-static {p1}, LEY/XSt;->j(LEY/XSt;)LE3/A;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v5, p0, LEY/XSt$V;->x:LE3/cY;

    .line 83
    .line 84
    iput v3, p0, LEY/XSt$V;->j:I

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v8, 0x2

    .line 88
    const/4 v9, 0x0

    .line 89
    move-object v7, p0

    .line 90
    invoke-static/range {v4 .. v9}, LE3/A$A;->hUw(LE3/A;LE3/cY;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_1
    check-cast p1, LBQ/A;

    .line 98
    .line 99
    iget-object v1, v7, LEY/XSt$V;->cD:LEY/XSt;

    .line 100
    .line 101
    invoke-static {v1}, LEY/XSt;->ojl(LEY/XSt;)LQdR/Y;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    invoke-interface {v1, v3}, LQdR/Y;->ToE(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, LE3/K;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-interface {p1}, LE3/K;->getValue()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move-object p1, v1

    .line 125
    :goto_2
    const-string v3, "block_flow"

    .line 126
    .line 127
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    iget-object p1, v7, LEY/XSt$V;->q:Landroidx/activity/qfV;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/activity/qfV;->getLifecycle()Landroidx/lifecycle/et;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v3, LEY/XSt$V$xfY;

    .line 140
    .line 141
    iget-object v4, v7, LEY/XSt$V;->H:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    iget-object v5, v7, LEY/XSt$V;->q:Landroidx/activity/qfV;

    .line 144
    .line 145
    invoke-direct {v3, v4, v5, v1}, LEY/XSt$V$xfY;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/activity/qfV;Lkotlin/coroutines/Continuation;)V

    .line 146
    .line 147
    .line 148
    iput v2, v7, LEY/XSt$V;->j:I

    .line 149
    .line 150
    invoke-static {p1, v3, p0}, Landroidx/lifecycle/g;->hUw(Landroidx/lifecycle/et;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_7

    .line 155
    .line 156
    :goto_3
    return-object v0

    .line 157
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p1
.end method
