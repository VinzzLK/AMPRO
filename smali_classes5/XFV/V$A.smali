.class final LXFV/V$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXFV/V;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic x:LXFV/V;


# direct methods
.method constructor <init>(LXFV/V;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXFV/V$A;->x:LXFV/V;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final T(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final db(LXFV/V;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, LXFV/V;->q(LXFV/V;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Waiting for "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic hUw(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LXFV/V$A;->T(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ojl(LXFV/V;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LXFV/V$A;->db(LXFV/V;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final uKP()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Error while processing pending events."

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LXFV/V$A;->uKP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, LXFV/V$A;

    .line 2
    .line 3
    iget-object v1, p0, LXFV/V$A;->x:LXFV/V;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LXFV/V$A;-><init>(LXFV/V;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LXFV/V$A;->cD:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LXFV/V$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LXFV/V$A;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LXFV/V$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LXFV/V$A;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, LXFV/V$A;->j:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LXFV/V$A;->cD:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LQdR/d;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, LXFV/V$A;->cD:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LQdR/d;

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception p1

    .line 42
    goto :goto_4

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LXFV/V$A;->cD:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LQdR/d;

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    :cond_3
    :goto_0
    invoke-static {v1}, LQdR/eWj;->X(LQdR/d;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    :try_start_1
    iget-object p1, p0, LXFV/V$A;->x:LXFV/V;

    .line 58
    .line 59
    iput-object v1, p0, LXFV/V$A;->cD:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, p0, LXFV/V$A;->j:I

    .line 62
    .line 63
    invoke-virtual {p1, p0}, LXFV/V;->db(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :goto_1
    iget-object v4, p0, LXFV/V$A;->x:LXFV/V;

    .line 71
    .line 72
    invoke-static {v4}, LXFV/V;->R6(LXFV/V;)LAh/xfY;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, LXFV/cY;

    .line 77
    .line 78
    invoke-direct {v5}, LXFV/cY;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5}, LAh/A;->cD(LAh/xfY;Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, LXFV/V$A;->x:LXFV/V;

    .line 85
    .line 86
    invoke-static {v4}, LXFV/V;->R6(LXFV/V;)LAh/xfY;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v5, LXFV/c;

    .line 91
    .line 92
    invoke-direct {v5, p1}, LXFV/c;-><init>(Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5}, LAh/A;->cD(LAh/xfY;Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_2
    iget-object p1, p0, LXFV/V$A;->x:LXFV/V;

    .line 99
    .line 100
    invoke-static {p1}, LXFV/V;->q(LXFV/V;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    iget-object p1, p0, LXFV/V$A;->x:LXFV/V;

    .line 105
    .line 106
    invoke-static {p1}, LXFV/V;->H(LXFV/V;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    invoke-static {v4, v5, v6, v7}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    iget-object p1, p0, LXFV/V$A;->x:LXFV/V;

    .line 117
    .line 118
    invoke-static {p1}, LXFV/V;->R6(LXFV/V;)LAh/xfY;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v4, p0, LXFV/V$A;->x:LXFV/V;

    .line 123
    .line 124
    new-instance v5, LXFV/K;

    .line 125
    .line 126
    invoke-direct {v5, v4}, LXFV/K;-><init>(LXFV/V;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v5}, LAh/A;->hUw(LAh/xfY;Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object p1, p0, LXFV/V$A;->x:LXFV/V;

    .line 133
    .line 134
    invoke-static {p1}, LXFV/V;->q(LXFV/V;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    iput-object v1, p0, LXFV/V$A;->cD:Ljava/lang/Object;

    .line 139
    .line 140
    iput v2, p0, LXFV/V$A;->j:I

    .line 141
    .line 142
    invoke-static {v4, v5, p0}, LQdR/Bt;->cD(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_3

    .line 147
    .line 148
    :goto_3
    return-object v0

    .line 149
    :goto_4
    throw p1

    .line 150
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p1
.end method
