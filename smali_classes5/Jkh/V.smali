.class public abstract LJkh/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LJkh/CU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LJkh/V$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LJkh/V$xfY;

    .line 7
    .line 8
    iget v1, v0, LJkh/V$xfY;->x:I

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
    iput v1, v0, LJkh/V$xfY;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJkh/V$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LJkh/V$xfY;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LJkh/V$xfY;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LJkh/V$xfY;->x:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, LJkh/V$xfY;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, LJkh/V$xfY;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, LJkh/CU;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, LJkh/V$xfY;->j:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v0, LJkh/V$xfY;->x:I

    .line 71
    .line 72
    const-string p1, "subs"

    .line 73
    .line 74
    invoke-interface {p0, p1, v0}, LJkh/CU;->q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    check-cast p1, LBQ/A;

    .line 82
    .line 83
    instance-of v2, p1, LBQ/A$A;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_5
    instance-of v2, p1, LBQ/A$CU;

    .line 89
    .line 90
    if-eqz v2, :cond_9

    .line 91
    .line 92
    check-cast p1, LBQ/A$CU;

    .line 93
    .line 94
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/util/List;

    .line 99
    .line 100
    iput-object p1, v0, LJkh/V$xfY;->j:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, v0, LJkh/V$xfY;->x:I

    .line 103
    .line 104
    const-string v2, "inapp"

    .line 105
    .line 106
    invoke-interface {p0, v2, v0}, LJkh/CU;->q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v1, :cond_6

    .line 111
    .line 112
    :goto_2
    return-object v1

    .line 113
    :cond_6
    move-object v5, p1

    .line 114
    move-object p1, p0

    .line 115
    move-object p0, v5

    .line 116
    :goto_3
    check-cast p1, LBQ/A;

    .line 117
    .line 118
    instance-of v0, p1, LBQ/A$A;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_7
    instance-of v0, p1, LBQ/A$CU;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    check-cast p1, LBQ/A$CU;

    .line 128
    .line 129
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/util/List;

    .line 134
    .line 135
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance p1, LBQ/A$CU;

    .line 140
    .line 141
    invoke-direct {p1, p0}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 146
    .line 147
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 152
    .line 153
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p0
.end method
