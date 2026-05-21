.class public abstract LDs/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic cD(LBD/h;LYK/xfY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    new-instance p2, LDs/XSt;

    .line 6
    .line 7
    invoke-direct {p2}, LDs/XSt;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v2, p2

    .line 11
    and-int/lit8 p2, p6, 0x4

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    sget-object p3, LDs/V$A;->j:LDs/V$A;

    .line 16
    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p5

    .line 22
    invoke-static/range {v0 .. v5}, LDs/V;->j(LBD/h;LYK/xfY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic hUw(LBQ/A;)LMIq/h;
    .locals 0

    .line 1
    invoke-static {p0}, LDs/V;->x(LBQ/A;)LMIq/h;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LBD/h;LYK/xfY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, LDs/V$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, LDs/V$xfY;

    .line 7
    .line 8
    iget v1, v0, LDs/V$xfY;->H:I

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
    iput v1, v0, LDs/V$xfY;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LDs/V$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p5}, LDs/V$xfY;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, LDs/V$xfY;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LDs/V$xfY;->H:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget-object p0, v0, LDs/V$xfY;->x:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, LDs/xfY;

    .line 41
    .line 42
    iget-object p1, v0, LDs/V$xfY;->cD:Ljava/lang/Object;

    .line 43
    .line 44
    move-object p3, p1

    .line 45
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-object p1, v0, LDs/V$xfY;->j:Ljava/lang/Object;

    .line 48
    .line 49
    move-object p2, p1

    .line 50
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    move-object v2, p0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, LBD/h;->R6()LDs/h;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    invoke-virtual {p5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    invoke-interface {p0, p1, p5}, LDs/h;->j(LYK/xfY;Ljava/lang/String;)LDs/xfY;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput-object p2, v0, LDs/V$xfY;->j:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p3, v0, LDs/V$xfY;->cD:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p0, v0, LDs/V$xfY;->x:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v0, LDs/V$xfY;->H:I

    .line 91
    .line 92
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    if-ne p5, v1, :cond_1

    .line 97
    .line 98
    return-object v1

    .line 99
    :goto_1
    check-cast p5, LBQ/A;

    .line 100
    .line 101
    invoke-interface {p2, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    move-object v5, p0

    .line 106
    check-cast v5, LMIq/h;

    .line 107
    .line 108
    instance-of p0, p5, LBQ/A$A;

    .line 109
    .line 110
    if-nez p0, :cond_5

    .line 111
    .line 112
    instance-of p1, p5, LBQ/A$CU;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    move-object p1, p5

    .line 117
    check-cast p1, LBQ/A$CU;

    .line 118
    .line 119
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v5}, LDs/xfY;->j(LMIq/h;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 127
    .line 128
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_5
    :goto_2
    if-eqz p0, :cond_6

    .line 133
    .line 134
    move-object p0, p5

    .line 135
    check-cast p0, LBQ/A$A;

    .line 136
    .line 137
    invoke-virtual {p0}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    move-object v3, p0

    .line 146
    check-cast v3, Ljava/lang/String;

    .line 147
    .line 148
    const/4 v6, 0x2

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-static/range {v2 .. v7}, LDs/xfY$xfY;->j(LDs/xfY;Ljava/lang/String;LYK/xfY$xfY;LMIq/h;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object p5

    .line 155
    :cond_6
    instance-of p0, p5, LBQ/A$CU;

    .line 156
    .line 157
    if-eqz p0, :cond_7

    .line 158
    .line 159
    return-object p5

    .line 160
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 161
    .line 162
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method private static final x(LBQ/A;)LMIq/h;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LMIq/h;

    .line 7
    .line 8
    invoke-direct {p0}, LMIq/h;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
