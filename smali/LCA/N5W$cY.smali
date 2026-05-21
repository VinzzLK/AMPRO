.class final LLCA/N5W$cY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLCA/N5W;->Yd()LQdR/fS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LLCA/N5W;

.field j:I


# direct methods
.method constructor <init>(LLCA/N5W;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLCA/N5W$cY;->cD:LLCA/N5W;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, LLCA/N5W$cY;

    .line 2
    .line 3
    iget-object v0, p0, LLCA/N5W$cY;->cD:LLCA/N5W;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LLCA/N5W$cY;-><init>(LLCA/N5W;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LLCA/N5W$cY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LLCA/N5W$cY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LLCA/N5W$cY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLCA/N5W$cY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LLCA/N5W$cY;->j:I

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
    iget-object p1, p0, LLCA/N5W$cY;->cD:LLCA/N5W;

    .line 28
    .line 29
    invoke-virtual {p1}, LLCA/N5W;->K()Landroidx/compose/ui/platform/CN;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    iput v2, p0, LLCA/N5W$cY;->j:I

    .line 36
    .line 37
    invoke-interface {p1, p0}, Landroidx/compose/ui/platform/CN;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p1, Landroidx/compose/ui/platform/j;

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-static {p1}, Lww/A;->x(Landroidx/compose/ui/platform/j;)LC5/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v0, p0, LLCA/N5W$cY;->cD:LLCA/N5W;

    .line 56
    .line 57
    invoke-virtual {v0}, LLCA/N5W;->Zq()LGZ0/mW;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, LLCA/N5W$cY;->cD:LLCA/N5W;

    .line 62
    .line 63
    invoke-virtual {v1}, LLCA/N5W;->Zq()LGZ0/mW;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, LGZ0/mW;->X()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v0, v1}, LGZ0/N;->cD(LGZ0/mW;I)LC5/h;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, LC5/h;->E(LC5/h;)LC5/h;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, LLCA/N5W$cY;->cD:LLCA/N5W;

    .line 84
    .line 85
    invoke-virtual {v1}, LLCA/N5W;->Zq()LGZ0/mW;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, LLCA/N5W$cY;->cD:LLCA/N5W;

    .line 90
    .line 91
    invoke-virtual {v2}, LLCA/N5W;->Zq()LGZ0/mW;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, LGZ0/mW;->X()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v1, v2}, LGZ0/N;->j(LGZ0/mW;I)LC5/h;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, LC5/h;->E(LC5/h;)LC5/h;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, LLCA/N5W$cY;->cD:LLCA/N5W;

    .line 112
    .line 113
    invoke-virtual {v1}, LLCA/N5W;->Zq()LGZ0/mW;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, LGZ0/mW;->H()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    invoke-static {v1, v2}, LC5/N5W;->db(J)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p1}, LC5/h;->length()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    add-int/2addr v1, p1

    .line 130
    iget-object p1, p0, LLCA/N5W$cY;->cD:LLCA/N5W;

    .line 131
    .line 132
    invoke-static {v1, v1}, LC5/mW;->j(II)J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-static {p1, v0, v1, v2}, LLCA/N5W;->hUw(LLCA/N5W;LC5/h;J)LGZ0/mW;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, LLCA/N5W$cY;->cD:LLCA/N5W;

    .line 141
    .line 142
    invoke-virtual {v0}, LLCA/N5W;->GO()Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, LLCA/N5W$cY;->cD:LLCA/N5W;

    .line 150
    .line 151
    sget-object v0, Liu7/et;->j:Liu7/et;

    .line 152
    .line 153
    invoke-static {p1, v0}, LLCA/N5W;->T(LLCA/N5W;Liu7/et;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, LLCA/N5W$cY;->cD:LLCA/N5W;

    .line 157
    .line 158
    invoke-virtual {p1}, LLCA/N5W;->w0()Liu7/pQK;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    invoke-virtual {p1}, Liu7/pQK;->hUw()V

    .line 165
    .line 166
    .line 167
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p1
.end method
