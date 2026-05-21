.class final LAh/h$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAh/h;->hUw(LAh/xfY$xfY;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LAh/h;

.field final synthetic T:Ljava/lang/String;

.field final synthetic X:Lkotlin/jvm/functions/Function1;

.field cD:Ljava/lang/Object;

.field final synthetic db:LAh/xfY$xfY;

.field j:Ljava/lang/Object;

.field q:I

.field x:J


# direct methods
.method constructor <init>(LAh/h;Lkotlin/jvm/functions/Function1;Ljava/lang/String;LAh/xfY$xfY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAh/h$A;->H:LAh/h;

    .line 2
    .line 3
    iput-object p2, p0, LAh/h$A;->X:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, LAh/h$A;->T:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LAh/h$A;->db:LAh/xfY$xfY;

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
    new-instance v0, LAh/h$A;

    .line 2
    .line 3
    iget-object v1, p0, LAh/h$A;->H:LAh/h;

    .line 4
    .line 5
    iget-object v2, p0, LAh/h$A;->X:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, LAh/h$A;->T:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LAh/h$A;->db:LAh/xfY$xfY;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LAh/h$A;-><init>(LAh/h;Lkotlin/jvm/functions/Function1;Ljava/lang/String;LAh/xfY$xfY;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LAh/h$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LAh/h$A;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LAh/h$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LAh/h$A;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LAh/h$A;->q:I

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
    iget-wide v0, p0, LAh/h$A;->x:J

    .line 13
    .line 14
    iget-object v2, p0, LAh/h$A;->cD:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    iget-object v3, p0, LAh/h$A;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object p1, p0, LAh/h$A;->X:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    .line 43
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 47
    .line 48
    invoke-virtual {v3}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iput-object v1, p0, LAh/h$A;->j:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v1, p0, LAh/h$A;->cD:Ljava/lang/Object;

    .line 55
    .line 56
    iput-wide v3, p0, LAh/h$A;->x:J

    .line 57
    .line 58
    iput v2, p0, LAh/h$A;->q:I

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    move-object v2, v1

    .line 68
    move-wide v0, v3

    .line 69
    move-object v3, v2

    .line 70
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    new-instance p1, Lkotlin/Pair;

    .line 79
    .line 80
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_1
    iget-object v0, p0, LAh/h$A;->H:LAh/h;

    .line 91
    .line 92
    invoke-static {v0}, LAh/h;->x(LAh/h;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "Exception while evaluating the message to log!"

    .line 97
    .line 98
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    :goto_2
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, LAh/h$A;->T:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p0, LAh/h$A;->db:LAh/xfY$xfY;

    .line 107
    .line 108
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lkotlin/time/Duration;

    .line 119
    .line 120
    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-static {v3, v4}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    const-wide/16 v7, 0x1f4

    .line 129
    .line 130
    cmp-long p1, v5, v7

    .line 131
    .line 132
    if-lez p1, :cond_3

    .line 133
    .line 134
    invoke-static {v3, v4}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v5, "Message below evaluated in "

    .line 144
    .line 145
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v3, " ms."

    .line 152
    .line 153
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-static {v0, v1, v2}, LAh/XSt;->hUw(Ljava/lang/String;LAh/xfY$xfY;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p1
.end method
