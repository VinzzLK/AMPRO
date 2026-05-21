.class public final Ldm/hz8;
.super Lae/A;
.source "SourceFile"


# instance fields
.field private final R6:LRXj/CU;

.field private final cD:LU9T/A;

.field private final x:LEf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LU9T/A;Lkotlin/jvm/functions/Function2;)V
    .locals 4

    .line 1
    const-string v0, "legal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trackEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ldm/q;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v3, v1, v2, v1}, Ldm/q;-><init>(ZLdm/q$xfY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lae/A;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ldm/hz8;->cD:LU9T/A;

    .line 23
    .line 24
    invoke-interface {p1}, LU9T/A;->H()LEf/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ldm/hz8;->x:LEf/h;

    .line 29
    .line 30
    new-instance v0, LRXj/CU;

    .line 31
    .line 32
    invoke-interface {p1}, LU9T/A;->q()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {v0, p2, p1}, LRXj/CU;-><init>(Lkotlin/jvm/functions/Function2;Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ldm/hz8;->R6:LRXj/CU;

    .line 40
    .line 41
    invoke-virtual {v0}, LRXj/CU;->H()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final E(LRXj/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Ldm/hz8$V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldm/hz8$V;

    .line 7
    .line 8
    iget v1, v0, Ldm/hz8$V;->T:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldm/hz8$V;->T:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldm/hz8$V;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldm/hz8$V;-><init>(Ldm/hz8;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldm/hz8$V;->H:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ldm/hz8$V;->T:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Ldm/hz8$V;->q:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LRXj/CU;

    .line 47
    .line 48
    iget-object v1, v0, Ldm/hz8$V;->x:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, v0, Ldm/hz8$V;->cD:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v0, Ldm/hz8$V;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LRXj/A;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v6, p1

    .line 64
    move-object v10, v0

    .line 65
    move-object v9, v1

    .line 66
    :goto_1
    move-object v8, v2

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    iget-object p1, v0, Ldm/hz8$V;->x:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, v0, Ldm/hz8$V;->cD:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LRXj/A;

    .line 84
    .line 85
    iget-object v4, v0, Ldm/hz8$V;->j:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ldm/hz8;

    .line 88
    .line 89
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v12, v2

    .line 93
    move-object v2, p1

    .line 94
    move-object p1, v12

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    iget-object p1, v0, Ldm/hz8$V;->cD:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, LRXj/A;

    .line 99
    .line 100
    iget-object v2, v0, Ldm/hz8$V;->j:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ldm/hz8;

    .line 103
    .line 104
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Ldm/hz8;->cD:LU9T/A;

    .line 112
    .line 113
    iput-object p0, v0, Ldm/hz8$V;->j:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, v0, Ldm/hz8$V;->cD:Ljava/lang/Object;

    .line 116
    .line 117
    iput v5, v0, Ldm/hz8$V;->T:I

    .line 118
    .line 119
    invoke-interface {p2, v0}, LU9T/A;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v1, :cond_5

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move-object v2, p0

    .line 127
    :goto_2
    check-cast p2, LfAt/CU;

    .line 128
    .line 129
    invoke-virtual {p2}, LfAt/CU;->j()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object v5, v2, Ldm/hz8;->cD:LU9T/A;

    .line 134
    .line 135
    iput-object v2, v0, Ldm/hz8$V;->j:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, v0, Ldm/hz8$V;->cD:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p2, v0, Ldm/hz8$V;->x:Ljava/lang/Object;

    .line 140
    .line 141
    iput v4, v0, Ldm/hz8$V;->T:I

    .line 142
    .line 143
    invoke-interface {v5, v0}, LU9T/A;->R6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-ne v4, v1, :cond_6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    move-object v12, v2

    .line 151
    move-object v2, p2

    .line 152
    move-object p2, v4

    .line 153
    move-object v4, v12

    .line 154
    :goto_3
    check-cast p2, LfAt/h;

    .line 155
    .line 156
    invoke-virtual {p2}, LfAt/h;->j()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget-object v5, v4, Ldm/hz8;->R6:LRXj/CU;

    .line 161
    .line 162
    iget-object v4, v4, Ldm/hz8;->x:LEf/h;

    .line 163
    .line 164
    iput-object p1, v0, Ldm/hz8$V;->j:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v2, v0, Ldm/hz8$V;->cD:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p2, v0, Ldm/hz8$V;->x:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v5, v0, Ldm/hz8$V;->q:Ljava/lang/Object;

    .line 171
    .line 172
    iput v3, v0, Ldm/hz8$V;->T:I

    .line 173
    .line 174
    invoke-interface {v4, v0}, LEf/h;->cD(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v1, :cond_7

    .line 179
    .line 180
    :goto_4
    return-object v1

    .line 181
    :cond_7
    move-object v10, p1

    .line 182
    move-object v9, p2

    .line 183
    move-object p2, v0

    .line 184
    move-object v6, v5

    .line 185
    goto :goto_1

    .line 186
    :goto_5
    move-object v7, p2

    .line 187
    check-cast v7, Ljava/util/Map;

    .line 188
    .line 189
    const/4 v11, 0x1

    .line 190
    invoke-virtual/range {v6 .. v11}, LRXj/CU;->hUw(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LRXj/A;Z)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p1
.end method

.method public static final synthetic H(Ldm/hz8;)LRXj/CU;
    .locals 0

    .line 1
    iget-object p0, p0, Ldm/hz8;->R6:LRXj/CU;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R6(Ldm/hz8;)Ldm/q;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lae/A;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldm/q;

    .line 6
    .line 7
    return-object p0
.end method

.method private final T(Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lae/A;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ldm/q;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldm/q;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lae/A;->j()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ldm/q;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v1, v3, v2, v3}, Ldm/q;->j(Ldm/q;ZLdm/q$xfY;ILjava/lang/Object;)Ldm/q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lae/A;->x(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Landroidx/lifecycle/t;->hUw(Landroidx/lifecycle/gs;)LQdR/d;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v7, Ldm/hz8$xfY;

    .line 35
    .line 36
    invoke-direct {v7, p1, p0, v3}, Ldm/hz8$xfY;-><init>(Lkotlin/jvm/functions/Function1;Ldm/hz8;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static/range {v4 .. v9}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic X(Ldm/hz8;)LEf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ldm/hz8;->x:LEf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ojl(Ldm/hz8;Ldm/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lae/A;->x(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Ldm/hz8;)LU9T/A;
    .locals 0

    .line 1
    iget-object p0, p0, Ldm/hz8;->cD:LU9T/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic uKP(Ldm/hz8;LRXj/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldm/hz8;->E(LRXj/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final cLW()V
    .locals 2

    .line 1
    new-instance v0, Ldm/hz8$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ldm/hz8$h;-><init>(Ldm/hz8;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ldm/hz8;->T(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final db()V
    .locals 2

    .line 1
    new-instance v0, Ldm/hz8$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ldm/hz8$A;-><init>(Ldm/hz8;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ldm/hz8;->T(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lae/A;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ldm/q;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v1, v2, v1}, Ldm/q;->j(Ldm/q;ZLdm/q$xfY;ILjava/lang/Object;)Ldm/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lae/A;->x(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final pM1()V
    .locals 2

    .line 1
    new-instance v0, Ldm/hz8$XSt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ldm/hz8$XSt;-><init>(Ldm/hz8;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ldm/hz8;->T(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    new-instance v0, Ldm/hz8$CU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ldm/hz8$CU;-><init>(Ldm/hz8;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ldm/hz8;->T(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
