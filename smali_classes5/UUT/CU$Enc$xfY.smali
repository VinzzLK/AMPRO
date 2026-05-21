.class final LUUT/CU$Enc$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUUT/CU$Enc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LUUT/CU;

.field j:I

.field final synthetic q:J

.field final synthetic x:J


# direct methods
.method constructor <init>(LUUT/CU;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUUT/CU$Enc$xfY;->cD:LUUT/CU;

    .line 2
    .line 3
    iput-wide p2, p0, LUUT/CU$Enc$xfY;->x:J

    .line 4
    .line 5
    iput-wide p4, p0, LUUT/CU$Enc$xfY;->q:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, LUUT/CU$Enc$xfY;

    .line 2
    .line 3
    iget-object v1, p0, LUUT/CU$Enc$xfY;->cD:LUUT/CU;

    .line 4
    .line 5
    iget-wide v2, p0, LUUT/CU$Enc$xfY;->x:J

    .line 6
    .line 7
    iget-wide v4, p0, LUUT/CU$Enc$xfY;->q:J

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    invoke-direct/range {v0 .. v6}, LUUT/CU$Enc$xfY;-><init>(LUUT/CU;JJLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LUUT/CU$Enc$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LUUT/CU$Enc$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LUUT/CU$Enc$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LUUT/CU$Enc$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LUUT/CU$Enc$xfY;->j:I

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
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LUUT/CU$Enc$xfY;->cD:LUUT/CU;

    .line 32
    .line 33
    invoke-static {p1}, LUUT/CU;->Bb(LUUT/CU;)Ld9/q;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput v2, p0, LUUT/CU$Enc$xfY;->j:I

    .line 38
    .line 39
    invoke-static {p1, p0}, LUUT/h;->hUw(Ld9/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    iget-object p1, p0, LUUT/CU$Enc$xfY;->cD:LUUT/CU;

    .line 47
    .line 48
    invoke-static {p1}, LUUT/CU;->Bb(LUUT/CU;)Ld9/q;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, LUUT/CU$Enc$xfY;->cD:LUUT/CU;

    .line 53
    .line 54
    invoke-static {v1}, LUUT/CU;->Z5u(LUUT/CU;)Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LZX/h;

    .line 63
    .line 64
    invoke-virtual {v1}, LZX/h;->l()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iget-wide v4, p0, LUUT/CU$Enc$xfY;->x:J

    .line 69
    .line 70
    invoke-static {p1, v1, v2, v4, v5}, LUUT/h;->j(Ld9/q;JJ)Ld9/AWD;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-wide v1, p0, LUUT/CU$Enc$xfY;->q:J

    .line 75
    .line 76
    invoke-static {p1, v1, v2}, Ld9/et;->cD(Ld9/AWD;J)Ld9/AWD;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v1, p0, LUUT/CU$Enc$xfY;->cD:LUUT/CU;

    .line 81
    .line 82
    invoke-static {v1}, LUUT/CU;->nvG(LUUT/CU;)LrKn/soy;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, LUUT/CU$Enc$xfY;->cD:LUUT/CU;

    .line 87
    .line 88
    :cond_4
    invoke-interface {v1}, LrKn/soy;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v5, v4

    .line 93
    check-cast v5, LUUT/CU$c;

    .line 94
    .line 95
    invoke-virtual {v5}, LUUT/CU$c;->x()LUUT/CU$V;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    instance-of v6, v6, LUUT/CU$cY;

    .line 100
    .line 101
    if-nez v6, :cond_5

    .line 102
    .line 103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_5
    new-instance v6, LUUT/CU$cY;

    .line 107
    .line 108
    invoke-static {v2, v5, p1}, LUUT/CU;->AM(LUUT/CU;LUUT/CU$c;Ld9/AWD;)Ld9/AWD;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-direct {v6, v7}, LUUT/CU$cY;-><init>(Ld9/AWD;)V

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-static {v5, v6, v7, v3, v7}, LUUT/CU$c;->j(LUUT/CU$c;LUUT/CU$V;Ld9/xfY;ILjava/lang/Object;)LUUT/CU$c;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v1, v4, v5}, LrKn/soy;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    invoke-static {}, LUUT/CU;->f()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-static {v1, v2}, LZX/xfY;->w(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    iput v3, p0, LUUT/CU$Enc$xfY;->j:I

    .line 135
    .line 136
    invoke-static {v1, v2, p0}, LQdR/Bt;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_3

    .line 141
    .line 142
    :goto_2
    return-object v0
.end method
