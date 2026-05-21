.class final LVXw/s$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVXw/s;->hUw(LVXw/Y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field H:Ljava/lang/Object;

.field T:I

.field X:Ljava/lang/Object;

.field cD:Ljava/lang/Object;

.field final synthetic db:LVXw/s;

.field j:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field final synthetic w:LVXw/Y;

.field x:Ljava/lang/Object;


# direct methods
.method constructor <init>(LVXw/s;LVXw/Y;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVXw/s$A;->db:LVXw/s;

    .line 2
    .line 3
    iput-object p2, p0, LVXw/s$A;->w:LVXw/Y;

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
    new-instance p1, LVXw/s$A;

    .line 2
    .line 3
    iget-object v0, p0, LVXw/s$A;->db:LVXw/s;

    .line 4
    .line 5
    iget-object v1, p0, LVXw/s$A;->w:LVXw/Y;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LVXw/s$A;-><init>(LVXw/s;LVXw/Y;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LVXw/s$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LVXw/s$A;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LVXw/s$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LVXw/s$A;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, LVXw/s$A;->T:I

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
    iget-object v0, p0, LVXw/s$A;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lc6/K;

    .line 21
    .line 22
    iget-object v1, p0, LVXw/s$A;->H:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LVXw/Y;

    .line 25
    .line 26
    iget-object v2, p0, LVXw/s$A;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/google/firebase/V;

    .line 29
    .line 30
    iget-object v3, p0, LVXw/s$A;->x:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LVXw/uZ5;

    .line 33
    .line 34
    iget-object v4, p0, LVXw/s$A;->cD:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, LVXw/s;

    .line 37
    .line 38
    iget-object v5, p0, LVXw/s$A;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, LVXw/m;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v7, v3

    .line 46
    move-object v3, v0

    .line 47
    move-object v0, v7

    .line 48
    move-object v7, v2

    .line 49
    move-object v2, v1

    .line 50
    move-object v1, v7

    .line 51
    :goto_0
    move-object v7, v4

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LVXw/s$A;->db:LVXw/s;

    .line 74
    .line 75
    iput v4, p0, LVXw/s$A;->T:I

    .line 76
    .line 77
    invoke-static {p1, p0}, LVXw/s;->q(LVXw/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    sget-object p1, LVXw/m;->cD:LVXw/m$xfY;

    .line 93
    .line 94
    iget-object v1, p0, LVXw/s$A;->db:LVXw/s;

    .line 95
    .line 96
    invoke-static {v1}, LVXw/s;->x(LVXw/s;)LhIC/XSt;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput v3, p0, LVXw/s$A;->T:I

    .line 101
    .line 102
    invoke-virtual {p1, v1, p0}, LVXw/m$xfY;->hUw(LhIC/XSt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    :goto_2
    move-object v5, p1

    .line 110
    check-cast v5, LVXw/m;

    .line 111
    .line 112
    iget-object v4, p0, LVXw/s$A;->db:LVXw/s;

    .line 113
    .line 114
    sget-object v3, LVXw/uZ5;->hUw:LVXw/uZ5;

    .line 115
    .line 116
    invoke-static {v4}, LVXw/s;->cD(LVXw/s;)Lcom/google/firebase/V;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v1, p0, LVXw/s$A;->w:LVXw/Y;

    .line 121
    .line 122
    iget-object v6, p0, LVXw/s$A;->db:LVXw/s;

    .line 123
    .line 124
    invoke-static {v6}, LVXw/s;->R6(LVXw/s;)Lc6/K;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v7, LYT/xfY;->hUw:LYT/xfY;

    .line 129
    .line 130
    iput-object v5, p0, LVXw/s$A;->j:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v4, p0, LVXw/s$A;->cD:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v3, p0, LVXw/s$A;->x:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, p0, LVXw/s$A;->q:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v1, p0, LVXw/s$A;->H:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v6, p0, LVXw/s$A;->X:Ljava/lang/Object;

    .line 141
    .line 142
    iput v2, p0, LVXw/s$A;->T:I

    .line 143
    .line 144
    invoke-virtual {v7, p0}, LYT/xfY;->cD(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-ne v2, v0, :cond_6

    .line 149
    .line 150
    :goto_3
    return-object v0

    .line 151
    :cond_6
    move-object v0, v1

    .line 152
    move-object v1, p1

    .line 153
    move-object p1, v2

    .line 154
    move-object v2, v0

    .line 155
    move-object v0, v3

    .line 156
    move-object v3, v6

    .line 157
    goto :goto_0

    .line 158
    :goto_4
    move-object v4, p1

    .line 159
    check-cast v4, Ljava/util/Map;

    .line 160
    .line 161
    move-object p1, v5

    .line 162
    invoke-virtual {p1}, LVXw/m;->j()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {p1}, LVXw/m;->hUw()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual/range {v0 .. v6}, LVXw/uZ5;->hUw(Lcom/google/firebase/V;LVXw/Y;Lc6/K;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)LVXw/soy;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v7, p1}, LVXw/s;->j(LVXw/s;LVXw/soy;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p1
.end method
