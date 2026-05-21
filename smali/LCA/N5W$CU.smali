.class final LLCA/N5W$CU;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLCA/N5W;->F0()LQdR/fS;
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
    iput-object p1, p0, LLCA/N5W$CU;->cD:LLCA/N5W;

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
    new-instance p1, LLCA/N5W$CU;

    .line 2
    .line 3
    iget-object v0, p0, LLCA/N5W$CU;->cD:LLCA/N5W;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LLCA/N5W$CU;-><init>(LLCA/N5W;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LLCA/N5W$CU;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LLCA/N5W$CU;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LLCA/N5W$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLCA/N5W$CU;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, LLCA/N5W$CU;->j:I

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
    iget-object p1, p0, LLCA/N5W$CU;->cD:LLCA/N5W;

    .line 28
    .line 29
    invoke-virtual {p1}, LLCA/N5W;->Zq()LGZ0/mW;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LGZ0/mW;->H()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v3, v4}, LC5/N5W;->X(J)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    iget-object p1, p0, LLCA/N5W$CU;->cD:LLCA/N5W;

    .line 47
    .line 48
    invoke-virtual {p1}, LLCA/N5W;->K()Landroidx/compose/ui/platform/CN;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, LLCA/N5W$CU;->cD:LLCA/N5W;

    .line 55
    .line 56
    invoke-virtual {v1}, LLCA/N5W;->Zq()LGZ0/mW;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, LGZ0/N;->hUw(LGZ0/mW;)LC5/h;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lww/A;->R6(LC5/h;)Landroidx/compose/ui/platform/j;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput v2, p0, LLCA/N5W$CU;->j:I

    .line 69
    .line 70
    invoke-interface {p1, v1, p0}, Landroidx/compose/ui/platform/CN;->j(Landroidx/compose/ui/platform/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_0
    iget-object p1, p0, LLCA/N5W$CU;->cD:LLCA/N5W;

    .line 78
    .line 79
    invoke-virtual {p1}, LLCA/N5W;->Zq()LGZ0/mW;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, LLCA/N5W$CU;->cD:LLCA/N5W;

    .line 84
    .line 85
    invoke-virtual {v0}, LLCA/N5W;->Zq()LGZ0/mW;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LGZ0/mW;->X()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {p1, v0}, LGZ0/N;->cD(LGZ0/mW;I)LC5/h;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, LLCA/N5W$CU;->cD:LLCA/N5W;

    .line 102
    .line 103
    invoke-virtual {v0}, LLCA/N5W;->Zq()LGZ0/mW;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, LLCA/N5W$CU;->cD:LLCA/N5W;

    .line 108
    .line 109
    invoke-virtual {v1}, LLCA/N5W;->Zq()LGZ0/mW;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, LGZ0/mW;->X()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v0, v1}, LGZ0/N;->j(LGZ0/mW;I)LC5/h;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, LC5/h;->E(LC5/h;)LC5/h;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v0, p0, LLCA/N5W$CU;->cD:LLCA/N5W;

    .line 130
    .line 131
    invoke-virtual {v0}, LLCA/N5W;->Zq()LGZ0/mW;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, LGZ0/mW;->H()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v0, v1}, LC5/N5W;->db(J)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v1, p0, LLCA/N5W$CU;->cD:LLCA/N5W;

    .line 144
    .line 145
    invoke-static {v0, v0}, LC5/mW;->j(II)J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    invoke-static {v1, p1, v2, v3}, LLCA/N5W;->hUw(LLCA/N5W;LC5/h;J)LGZ0/mW;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, p0, LLCA/N5W$CU;->cD:LLCA/N5W;

    .line 154
    .line 155
    invoke-virtual {v0}, LLCA/N5W;->GO()Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, LLCA/N5W$CU;->cD:LLCA/N5W;

    .line 163
    .line 164
    sget-object v0, Liu7/et;->j:Liu7/et;

    .line 165
    .line 166
    invoke-static {p1, v0}, LLCA/N5W;->T(LLCA/N5W;Liu7/et;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, LLCA/N5W$CU;->cD:LLCA/N5W;

    .line 170
    .line 171
    invoke-virtual {p1}, LLCA/N5W;->w0()Liu7/pQK;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_4

    .line 176
    .line 177
    invoke-virtual {p1}, Liu7/pQK;->hUw()V

    .line 178
    .line 179
    .line 180
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p1
.end method
